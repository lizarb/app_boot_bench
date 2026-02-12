class MyAangbSystem::MyAangbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangbSystem::MyAangbCommand
    assert_equality subject.class, MyAangbSystem::MyAangbCommand
  end

end
