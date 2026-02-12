class MyAchjeSystem::MyAchjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjeSystem::MyAchjeCommand
    assert_equality subject.class, MyAchjeSystem::MyAchjeCommand
  end

end
