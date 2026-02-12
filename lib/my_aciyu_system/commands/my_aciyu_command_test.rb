class MyAciyuSystem::MyAciyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyuSystem::MyAciyuCommand
    assert_equality subject.class, MyAciyuSystem::MyAciyuCommand
  end

end
