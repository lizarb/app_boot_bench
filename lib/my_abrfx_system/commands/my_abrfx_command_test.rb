class MyAbrfxSystem::MyAbrfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrfxSystem::MyAbrfxCommand
    assert_equality subject.class, MyAbrfxSystem::MyAbrfxCommand
  end

end
