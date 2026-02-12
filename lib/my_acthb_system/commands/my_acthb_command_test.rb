class MyActhbSystem::MyActhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhbSystem::MyActhbCommand
    assert_equality subject.class, MyActhbSystem::MyActhbCommand
  end

end
