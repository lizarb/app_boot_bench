class MyAbdprSystem::MyAbdprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdprSystem::MyAbdprCommand
    assert_equality subject.class, MyAbdprSystem::MyAbdprCommand
  end

end
