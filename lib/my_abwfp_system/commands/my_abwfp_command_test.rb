class MyAbwfpSystem::MyAbwfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfpSystem::MyAbwfpCommand
    assert_equality subject.class, MyAbwfpSystem::MyAbwfpCommand
  end

end
