class MyAbxljSystem::MyAbxljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxljSystem::MyAbxljCommand
    assert_equality subject.class, MyAbxljSystem::MyAbxljCommand
  end

end
