class MyAbavbSystem::MyAbavbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavbSystem::MyAbavbCommand
    assert_equality subject.class, MyAbavbSystem::MyAbavbCommand
  end

end
