class MyAbxycSystem::MyAbxycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxycSystem::MyAbxycCommand
    assert_equality subject.class, MyAbxycSystem::MyAbxycCommand
  end

end
