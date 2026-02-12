class MyAbynbSystem::MyAbynbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynbSystem::MyAbynbCommand
    assert_equality subject.class, MyAbynbSystem::MyAbynbCommand
  end

end
