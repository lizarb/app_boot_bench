class MyAbptySystem::MyAbptyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbptySystem::MyAbptyCommand
    assert_equality subject.class, MyAbptySystem::MyAbptyCommand
  end

end
