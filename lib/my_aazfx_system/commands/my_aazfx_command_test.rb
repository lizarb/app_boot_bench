class MyAazfxSystem::MyAazfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfxSystem::MyAazfxCommand
    assert_equality subject.class, MyAazfxSystem::MyAazfxCommand
  end

end
