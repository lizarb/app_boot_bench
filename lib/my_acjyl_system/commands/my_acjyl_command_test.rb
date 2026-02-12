class MyAcjylSystem::MyAcjylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjylSystem::MyAcjylCommand
    assert_equality subject.class, MyAcjylSystem::MyAcjylCommand
  end

end
