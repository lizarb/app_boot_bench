class MyAbrgbSystem::MyAbrgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgbSystem::MyAbrgbCommand
    assert_equality subject.class, MyAbrgbSystem::MyAbrgbCommand
  end

end
