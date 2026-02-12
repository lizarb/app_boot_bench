class MyAbjwhSystem::MyAbjwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwhSystem::MyAbjwhCommand
    assert_equality subject.class, MyAbjwhSystem::MyAbjwhCommand
  end

end
