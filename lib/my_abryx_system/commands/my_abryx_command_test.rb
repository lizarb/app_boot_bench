class MyAbryxSystem::MyAbryxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryxSystem::MyAbryxCommand
    assert_equality subject.class, MyAbryxSystem::MyAbryxCommand
  end

end
