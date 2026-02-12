class MyAbxuxSystem::MyAbxuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuxSystem::MyAbxuxCommand
    assert_equality subject.class, MyAbxuxSystem::MyAbxuxCommand
  end

end
