class MyAbxexSystem::MyAbxexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxexSystem::MyAbxexCommand
    assert_equality subject.class, MyAbxexSystem::MyAbxexCommand
  end

end
