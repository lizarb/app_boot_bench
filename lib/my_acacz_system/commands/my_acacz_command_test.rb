class MyAcaczSystem::MyAcaczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaczSystem::MyAcaczCommand
    assert_equality subject.class, MyAcaczSystem::MyAcaczCommand
  end

end
