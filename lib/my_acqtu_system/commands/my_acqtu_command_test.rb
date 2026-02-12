class MyAcqtuSystem::MyAcqtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtuSystem::MyAcqtuCommand
    assert_equality subject.class, MyAcqtuSystem::MyAcqtuCommand
  end

end
