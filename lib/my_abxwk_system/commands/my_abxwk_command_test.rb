class MyAbxwkSystem::MyAbxwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwkSystem::MyAbxwkCommand
    assert_equality subject.class, MyAbxwkSystem::MyAbxwkCommand
  end

end
