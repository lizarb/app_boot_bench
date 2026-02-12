class MyAbnjbSystem::MyAbnjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjbSystem::MyAbnjbCommand
    assert_equality subject.class, MyAbnjbSystem::MyAbnjbCommand
  end

end
