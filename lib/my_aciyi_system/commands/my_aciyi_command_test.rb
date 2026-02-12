class MyAciyiSystem::MyAciyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyiSystem::MyAciyiCommand
    assert_equality subject.class, MyAciyiSystem::MyAciyiCommand
  end

end
