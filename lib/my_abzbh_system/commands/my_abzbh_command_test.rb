class MyAbzbhSystem::MyAbzbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbhSystem::MyAbzbhCommand
    assert_equality subject.class, MyAbzbhSystem::MyAbzbhCommand
  end

end
