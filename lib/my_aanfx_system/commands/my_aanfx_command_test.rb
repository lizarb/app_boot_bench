class MyAanfxSystem::MyAanfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfxSystem::MyAanfxCommand
    assert_equality subject.class, MyAanfxSystem::MyAanfxCommand
  end

end
