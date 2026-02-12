class MyAbnxbSystem::MyAbnxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxbSystem::MyAbnxbCommand
    assert_equality subject.class, MyAbnxbSystem::MyAbnxbCommand
  end

end
