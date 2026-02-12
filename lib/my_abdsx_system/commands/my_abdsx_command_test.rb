class MyAbdsxSystem::MyAbdsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsxSystem::MyAbdsxCommand
    assert_equality subject.class, MyAbdsxSystem::MyAbdsxCommand
  end

end
