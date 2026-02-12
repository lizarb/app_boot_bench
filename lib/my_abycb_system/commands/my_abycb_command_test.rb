class MyAbycbSystem::MyAbycbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycbSystem::MyAbycbCommand
    assert_equality subject.class, MyAbycbSystem::MyAbycbCommand
  end

end
