class MyAblanSystem::MyAblanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblanSystem::MyAblanCommand
    assert_equality subject.class, MyAblanSystem::MyAblanCommand
  end

end
