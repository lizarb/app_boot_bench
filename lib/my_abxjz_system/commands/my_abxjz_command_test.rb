class MyAbxjzSystem::MyAbxjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjzSystem::MyAbxjzCommand
    assert_equality subject.class, MyAbxjzSystem::MyAbxjzCommand
  end

end
