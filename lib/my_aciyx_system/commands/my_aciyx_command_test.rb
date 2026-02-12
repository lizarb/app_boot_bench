class MyAciyxSystem::MyAciyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciyxSystem::MyAciyxCommand
    assert_equality subject.class, MyAciyxSystem::MyAciyxCommand
  end

end
