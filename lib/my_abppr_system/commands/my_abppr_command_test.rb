class MyAbpprSystem::MyAbpprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpprSystem::MyAbpprCommand
    assert_equality subject.class, MyAbpprSystem::MyAbpprCommand
  end

end
