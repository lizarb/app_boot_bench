class MyAaexsSystem::MyAaexsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexsSystem::MyAaexsCommand
    assert_equality subject.class, MyAaexsSystem::MyAaexsCommand
  end

end
