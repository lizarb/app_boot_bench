class MyAaaldSystem::MyAaaldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaldSystem::MyAaaldCommand
    assert_equality subject.class, MyAaaldSystem::MyAaaldCommand
  end

end
