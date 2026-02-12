class MyAbxvlSystem::MyAbxvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvlSystem::MyAbxvlCommand
    assert_equality subject.class, MyAbxvlSystem::MyAbxvlCommand
  end

end
