class MyAbzgpSystem::MyAbzgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgpSystem::MyAbzgpCommand
    assert_equality subject.class, MyAbzgpSystem::MyAbzgpCommand
  end

end
