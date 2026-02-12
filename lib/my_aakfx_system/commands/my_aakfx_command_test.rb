class MyAakfxSystem::MyAakfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfxSystem::MyAakfxCommand
    assert_equality subject.class, MyAakfxSystem::MyAakfxCommand
  end

end
