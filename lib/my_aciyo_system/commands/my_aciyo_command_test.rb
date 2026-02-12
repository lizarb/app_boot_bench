class MyAciyoSystem::MyAciyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyoSystem::MyAciyoCommand
    assert_equality subject.class, MyAciyoSystem::MyAciyoCommand
  end

end
