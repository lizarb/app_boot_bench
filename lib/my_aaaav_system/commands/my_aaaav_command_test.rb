class MyAaaavSystem::MyAaaavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaavSystem::MyAaaavCommand
    assert_equality subject.class, MyAaaavSystem::MyAaaavCommand
  end

end
