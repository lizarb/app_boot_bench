class MyAbaikSystem::MyAbaikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaikSystem::MyAbaikCommand
    assert_equality subject.class, MyAbaikSystem::MyAbaikCommand
  end

end
