class MyAbodxSystem::MyAbodxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodxSystem::MyAbodxCommand
    assert_equality subject.class, MyAbodxSystem::MyAbodxCommand
  end

end
