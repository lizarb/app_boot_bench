class MyAcjecSystem::MyAcjecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjecSystem::MyAcjecCommand
    assert_equality subject.class, MyAcjecSystem::MyAcjecCommand
  end

end
