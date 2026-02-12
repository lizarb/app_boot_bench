class MyAbdqgSystem::MyAbdqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqgSystem::MyAbdqgCommand
    assert_equality subject.class, MyAbdqgSystem::MyAbdqgCommand
  end

end
