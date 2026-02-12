class MyAcvfxSystem::MyAcvfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfxSystem::MyAcvfxCommand
    assert_equality subject.class, MyAcvfxSystem::MyAcvfxCommand
  end

end
