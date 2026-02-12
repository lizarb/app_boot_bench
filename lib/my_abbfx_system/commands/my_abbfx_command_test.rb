class MyAbbfxSystem::MyAbbfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfxSystem::MyAbbfxCommand
    assert_equality subject.class, MyAbbfxSystem::MyAbbfxCommand
  end

end
