class MyAciyqSystem::MyAciyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyqSystem::MyAciyqCommand
    assert_equality subject.class, MyAciyqSystem::MyAciyqCommand
  end

end
