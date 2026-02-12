class MyAajecSystem::MyAajecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajecSystem::MyAajecCommand
    assert_equality subject.class, MyAajecSystem::MyAajecCommand
  end

end
