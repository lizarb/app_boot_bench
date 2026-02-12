class MyAbxjeSystem::MyAbxjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjeSystem::MyAbxjeCommand
    assert_equality subject.class, MyAbxjeSystem::MyAbxjeCommand
  end

end
