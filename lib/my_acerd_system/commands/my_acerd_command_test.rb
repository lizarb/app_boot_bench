class MyAcerdSystem::MyAcerdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerdSystem::MyAcerdCommand
    assert_equality subject.class, MyAcerdSystem::MyAcerdCommand
  end

end
