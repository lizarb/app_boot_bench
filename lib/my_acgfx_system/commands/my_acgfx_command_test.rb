class MyAcgfxSystem::MyAcgfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfxSystem::MyAcgfxCommand
    assert_equality subject.class, MyAcgfxSystem::MyAcgfxCommand
  end

end
