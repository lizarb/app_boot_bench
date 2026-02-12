class MyAbivpSystem::MyAbivpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivpSystem::MyAbivpCommand
    assert_equality subject.class, MyAbivpSystem::MyAbivpCommand
  end

end
