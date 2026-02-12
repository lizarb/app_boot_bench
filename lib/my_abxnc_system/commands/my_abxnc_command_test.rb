class MyAbxncSystem::MyAbxncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxncSystem::MyAbxncCommand
    assert_equality subject.class, MyAbxncSystem::MyAbxncCommand
  end

end
