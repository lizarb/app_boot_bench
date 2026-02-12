class MyAbxewSystem::MyAbxewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxewSystem::MyAbxewCommand
    assert_equality subject.class, MyAbxewSystem::MyAbxewCommand
  end

end
