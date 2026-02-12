class MyAalheSystem::MyAalheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalheSystem::MyAalheCommand
    assert_equality subject.class, MyAalheSystem::MyAalheCommand
  end

end
