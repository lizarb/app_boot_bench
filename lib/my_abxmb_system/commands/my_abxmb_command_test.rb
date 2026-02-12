class MyAbxmbSystem::MyAbxmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmbSystem::MyAbxmbCommand
    assert_equality subject.class, MyAbxmbSystem::MyAbxmbCommand
  end

end
