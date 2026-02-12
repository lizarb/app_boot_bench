class MyAaaczSystem::MyAaaczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaczSystem::MyAaaczCommand
    assert_equality subject.class, MyAaaczSystem::MyAaaczCommand
  end

end
