class MyAcaubSystem::MyAcaubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaubSystem::MyAcaubCommand
    assert_equality subject.class, MyAcaubSystem::MyAcaubCommand
  end

end
