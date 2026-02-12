class MyAbjecSystem::MyAbjecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjecSystem::MyAbjecCommand
    assert_equality subject.class, MyAbjecSystem::MyAbjecCommand
  end

end
