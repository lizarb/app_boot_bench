class MyAauzbSystem::MyAauzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzbSystem::MyAauzbCommand
    assert_equality subject.class, MyAauzbSystem::MyAauzbCommand
  end

end
