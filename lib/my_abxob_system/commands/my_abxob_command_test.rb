class MyAbxobSystem::MyAbxobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxobSystem::MyAbxobCommand
    assert_equality subject.class, MyAbxobSystem::MyAbxobCommand
  end

end
