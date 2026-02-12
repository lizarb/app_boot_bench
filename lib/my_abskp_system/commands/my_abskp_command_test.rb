class MyAbskpSystem::MyAbskpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskpSystem::MyAbskpCommand
    assert_equality subject.class, MyAbskpSystem::MyAbskpCommand
  end

end
