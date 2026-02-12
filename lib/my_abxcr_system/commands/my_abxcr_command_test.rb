class MyAbxcrSystem::MyAbxcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcrSystem::MyAbxcrCommand
    assert_equality subject.class, MyAbxcrSystem::MyAbxcrCommand
  end

end
