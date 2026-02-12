class MyAcqfxSystem::MyAcqfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfxSystem::MyAcqfxCommand
    assert_equality subject.class, MyAcqfxSystem::MyAcqfxCommand
  end

end
