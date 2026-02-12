class MyAbvgbSystem::MyAbvgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvgbSystem::MyAbvgbCommand
    assert_equality subject.class, MyAbvgbSystem::MyAbvgbCommand
  end

end
