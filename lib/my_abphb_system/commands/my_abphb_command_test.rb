class MyAbphbSystem::MyAbphbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphbSystem::MyAbphbCommand
    assert_equality subject.class, MyAbphbSystem::MyAbphbCommand
  end

end
