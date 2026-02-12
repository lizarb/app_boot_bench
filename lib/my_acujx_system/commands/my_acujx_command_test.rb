class MyAcujxSystem::MyAcujxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujxSystem::MyAcujxCommand
    assert_equality subject.class, MyAcujxSystem::MyAcujxCommand
  end

end
