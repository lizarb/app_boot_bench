class MyAchfxSystem::MyAchfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfxSystem::MyAchfxCommand
    assert_equality subject.class, MyAchfxSystem::MyAchfxCommand
  end

end
