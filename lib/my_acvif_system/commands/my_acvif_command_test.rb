class MyAcvifSystem::MyAcvifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvifSystem::MyAcvifCommand
    assert_equality subject.class, MyAcvifSystem::MyAcvifCommand
  end

end
