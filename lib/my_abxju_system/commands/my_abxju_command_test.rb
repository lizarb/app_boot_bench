class MyAbxjuSystem::MyAbxjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjuSystem::MyAbxjuCommand
    assert_equality subject.class, MyAbxjuSystem::MyAbxjuCommand
  end

end
