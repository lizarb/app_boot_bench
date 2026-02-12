class MyAapzbSystem::MyAapzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzbSystem::MyAapzbCommand
    assert_equality subject.class, MyAapzbSystem::MyAapzbCommand
  end

end
