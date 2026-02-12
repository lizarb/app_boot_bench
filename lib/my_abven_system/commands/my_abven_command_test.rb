class MyAbvenSystem::MyAbvenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvenSystem::MyAbvenCommand
    assert_equality subject.class, MyAbvenSystem::MyAbvenCommand
  end

end
