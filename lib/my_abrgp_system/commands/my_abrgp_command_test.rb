class MyAbrgpSystem::MyAbrgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgpSystem::MyAbrgpCommand
    assert_equality subject.class, MyAbrgpSystem::MyAbrgpCommand
  end

end
