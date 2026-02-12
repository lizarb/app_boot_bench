class MyAbjexSystem::MyAbjexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjexSystem::MyAbjexCommand
    assert_equality subject.class, MyAbjexSystem::MyAbjexCommand
  end

end
