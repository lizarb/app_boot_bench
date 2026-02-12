class MyAbdtbSystem::MyAbdtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtbSystem::MyAbdtbCommand
    assert_equality subject.class, MyAbdtbSystem::MyAbdtbCommand
  end

end
