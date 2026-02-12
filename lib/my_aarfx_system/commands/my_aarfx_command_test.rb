class MyAarfxSystem::MyAarfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfxSystem::MyAarfxCommand
    assert_equality subject.class, MyAarfxSystem::MyAarfxCommand
  end

end
