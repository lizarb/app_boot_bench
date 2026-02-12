class MyAbciySystem::MyAbciyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbciySystem::MyAbciyCommand
    assert_equality subject.class, MyAbciySystem::MyAbciyCommand
  end

end
