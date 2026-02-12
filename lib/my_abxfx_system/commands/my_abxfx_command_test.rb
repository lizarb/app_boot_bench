class MyAbxfxSystem::MyAbxfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfxSystem::MyAbxfxCommand
    assert_equality subject.class, MyAbxfxSystem::MyAbxfxCommand
  end

end
