class MyAbgtlSystem::MyAbgtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtlSystem::MyAbgtlCommand
    assert_equality subject.class, MyAbgtlSystem::MyAbgtlCommand
  end

end
