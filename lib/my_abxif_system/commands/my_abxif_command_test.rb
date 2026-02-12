class MyAbxifSystem::MyAbxifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxifSystem::MyAbxifCommand
    assert_equality subject.class, MyAbxifSystem::MyAbxifCommand
  end

end
