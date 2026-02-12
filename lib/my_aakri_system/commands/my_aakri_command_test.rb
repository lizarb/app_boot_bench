class MyAakriSystem::MyAakriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakriSystem::MyAakriCommand
    assert_equality subject.class, MyAakriSystem::MyAakriCommand
  end

end
