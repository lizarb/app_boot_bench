class MyAbajpSystem::MyAbajpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajpSystem::MyAbajpCommand
    assert_equality subject.class, MyAbajpSystem::MyAbajpCommand
  end

end
