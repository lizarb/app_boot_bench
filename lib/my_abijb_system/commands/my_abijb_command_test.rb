class MyAbijbSystem::MyAbijbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijbSystem::MyAbijbCommand
    assert_equality subject.class, MyAbijbSystem::MyAbijbCommand
  end

end
