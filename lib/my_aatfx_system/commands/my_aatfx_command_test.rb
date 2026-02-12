class MyAatfxSystem::MyAatfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfxSystem::MyAatfxCommand
    assert_equality subject.class, MyAatfxSystem::MyAatfxCommand
  end

end
