class MyAbbjxSystem::MyAbbjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjxSystem::MyAbbjxCommand
    assert_equality subject.class, MyAbbjxSystem::MyAbbjxCommand
  end

end
