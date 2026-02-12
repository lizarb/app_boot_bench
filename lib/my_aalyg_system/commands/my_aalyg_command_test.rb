class MyAalygSystem::MyAalygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalygSystem::MyAalygCommand
    assert_equality subject.class, MyAalygSystem::MyAalygCommand
  end

end
