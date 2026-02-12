class MyAbsfgSystem::MyAbsfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfgSystem::MyAbsfgCommand
    assert_equality subject.class, MyAbsfgSystem::MyAbsfgCommand
  end

end
