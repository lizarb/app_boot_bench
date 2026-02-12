class MyAalzbSystem::MyAalzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzbSystem::MyAalzbCommand
    assert_equality subject.class, MyAalzbSystem::MyAalzbCommand
  end

end
