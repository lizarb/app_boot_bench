class MyAbxvsSystem::MyAbxvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvsSystem::MyAbxvsCommand
    assert_equality subject.class, MyAbxvsSystem::MyAbxvsCommand
  end

end
