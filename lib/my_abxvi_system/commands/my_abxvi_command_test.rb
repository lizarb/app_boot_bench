class MyAbxviSystem::MyAbxviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxviSystem::MyAbxviCommand
    assert_equality subject.class, MyAbxviSystem::MyAbxviCommand
  end

end
