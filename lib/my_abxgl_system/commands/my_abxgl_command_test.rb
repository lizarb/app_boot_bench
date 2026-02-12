class MyAbxglSystem::MyAbxglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxglSystem::MyAbxglCommand
    assert_equality subject.class, MyAbxglSystem::MyAbxglCommand
  end

end
