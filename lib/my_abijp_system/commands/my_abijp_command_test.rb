class MyAbijpSystem::MyAbijpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbijpSystem::MyAbijpCommand
    assert_equality subject.class, MyAbijpSystem::MyAbijpCommand
  end

end
