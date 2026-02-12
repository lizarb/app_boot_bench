class MyAaizbSystem::MyAaizbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizbSystem::MyAaizbCommand
    assert_equality subject.class, MyAaizbSystem::MyAaizbCommand
  end

end
