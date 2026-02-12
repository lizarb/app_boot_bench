class MyAbrvxSystem::MyAbrvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvxSystem::MyAbrvxCommand
    assert_equality subject.class, MyAbrvxSystem::MyAbrvxCommand
  end

end
