class MyAbslgSystem::MyAbslgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslgSystem::MyAbslgCommand
    assert_equality subject.class, MyAbslgSystem::MyAbslgCommand
  end

end
