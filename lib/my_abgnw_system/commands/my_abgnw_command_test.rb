class MyAbgnwSystem::MyAbgnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnwSystem::MyAbgnwCommand
    assert_equality subject.class, MyAbgnwSystem::MyAbgnwCommand
  end

end
