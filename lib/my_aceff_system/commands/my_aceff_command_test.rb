class MyAceffSystem::MyAceffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceffSystem::MyAceffCommand
    assert_equality subject.class, MyAceffSystem::MyAceffCommand
  end

end
