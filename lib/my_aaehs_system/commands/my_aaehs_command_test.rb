class MyAaehsSystem::MyAaehsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehsSystem::MyAaehsCommand
    assert_equality subject.class, MyAaehsSystem::MyAaehsCommand
  end

end
