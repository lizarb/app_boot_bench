class MyAciyaSystem::MyAciyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyaSystem::MyAciyaCommand
    assert_equality subject.class, MyAciyaSystem::MyAciyaCommand
  end

end
