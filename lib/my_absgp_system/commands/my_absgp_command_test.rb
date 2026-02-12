class MyAbsgpSystem::MyAbsgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgpSystem::MyAbsgpCommand
    assert_equality subject.class, MyAbsgpSystem::MyAbsgpCommand
  end

end
