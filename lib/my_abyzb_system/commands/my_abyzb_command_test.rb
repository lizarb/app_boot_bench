class MyAbyzbSystem::MyAbyzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzbSystem::MyAbyzbCommand
    assert_equality subject.class, MyAbyzbSystem::MyAbyzbCommand
  end

end
