class MyAbxnySystem::MyAbxnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnySystem::MyAbxnyCommand
    assert_equality subject.class, MyAbxnySystem::MyAbxnyCommand
  end

end
