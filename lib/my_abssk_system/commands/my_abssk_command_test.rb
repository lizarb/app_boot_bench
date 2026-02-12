class MyAbsskSystem::MyAbsskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsskSystem::MyAbsskCommand
    assert_equality subject.class, MyAbsskSystem::MyAbsskCommand
  end

end
