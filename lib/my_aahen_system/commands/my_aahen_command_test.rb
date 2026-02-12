class MyAahenSystem::MyAahenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahenSystem::MyAahenCommand
    assert_equality subject.class, MyAahenSystem::MyAahenCommand
  end

end
