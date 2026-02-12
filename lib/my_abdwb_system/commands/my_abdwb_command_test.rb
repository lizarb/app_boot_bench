class MyAbdwbSystem::MyAbdwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwbSystem::MyAbdwbCommand
    assert_equality subject.class, MyAbdwbSystem::MyAbdwbCommand
  end

end
