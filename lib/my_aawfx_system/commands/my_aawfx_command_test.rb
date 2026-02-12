class MyAawfxSystem::MyAawfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawfxSystem::MyAawfxCommand
    assert_equality subject.class, MyAawfxSystem::MyAawfxCommand
  end

end
