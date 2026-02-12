class MyAbbbfSystem::MyAbbbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbfSystem::MyAbbbfCommand
    assert_equality subject.class, MyAbbbfSystem::MyAbbbfCommand
  end

end
