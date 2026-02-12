class MyAbgnbSystem::MyAbgnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnbSystem::MyAbgnbCommand
    assert_equality subject.class, MyAbgnbSystem::MyAbgnbCommand
  end

end
