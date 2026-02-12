class MyAbrvuSystem::MyAbrvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvuSystem::MyAbrvuCommand
    assert_equality subject.class, MyAbrvuSystem::MyAbrvuCommand
  end

end
