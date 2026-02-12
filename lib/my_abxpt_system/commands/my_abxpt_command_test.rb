class MyAbxptSystem::MyAbxptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxptSystem::MyAbxptCommand
    assert_equality subject.class, MyAbxptSystem::MyAbxptCommand
  end

end
