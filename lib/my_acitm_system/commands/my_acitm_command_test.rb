class MyAcitmSystem::MyAcitmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitmSystem::MyAcitmCommand
    assert_equality subject.class, MyAcitmSystem::MyAcitmCommand
  end

end
