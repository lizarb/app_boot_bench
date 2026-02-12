class MyAbrgxSystem::MyAbrgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgxSystem::MyAbrgxCommand
    assert_equality subject.class, MyAbrgxSystem::MyAbrgxCommand
  end

end
