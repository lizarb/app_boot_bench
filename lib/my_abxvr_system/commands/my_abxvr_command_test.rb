class MyAbxvrSystem::MyAbxvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvrSystem::MyAbxvrCommand
    assert_equality subject.class, MyAbxvrSystem::MyAbxvrCommand
  end

end
