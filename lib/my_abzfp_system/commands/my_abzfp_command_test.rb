class MyAbzfpSystem::MyAbzfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfpSystem::MyAbzfpCommand
    assert_equality subject.class, MyAbzfpSystem::MyAbzfpCommand
  end

end
