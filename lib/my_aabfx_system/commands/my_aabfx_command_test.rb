class MyAabfxSystem::MyAabfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfxSystem::MyAabfxCommand
    assert_equality subject.class, MyAabfxSystem::MyAabfxCommand
  end

end
