class MyAbizbSystem::MyAbizbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizbSystem::MyAbizbCommand
    assert_equality subject.class, MyAbizbSystem::MyAbizbCommand
  end

end
