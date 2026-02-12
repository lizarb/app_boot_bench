class MyActxbSystem::MyActxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxbSystem::MyActxbCommand
    assert_equality subject.class, MyActxbSystem::MyActxbCommand
  end

end
