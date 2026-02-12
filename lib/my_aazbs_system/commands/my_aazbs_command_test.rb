class MyAazbsSystem::MyAazbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbsSystem::MyAazbsCommand
    assert_equality subject.class, MyAazbsSystem::MyAazbsCommand
  end

end
