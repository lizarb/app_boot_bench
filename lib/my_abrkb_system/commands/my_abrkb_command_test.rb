class MyAbrkbSystem::MyAbrkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkbSystem::MyAbrkbCommand
    assert_equality subject.class, MyAbrkbSystem::MyAbrkbCommand
  end

end
