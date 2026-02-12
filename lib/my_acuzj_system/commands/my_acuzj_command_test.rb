class MyAcuzjSystem::MyAcuzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzjSystem::MyAcuzjCommand
    assert_equality subject.class, MyAcuzjSystem::MyAcuzjCommand
  end

end
