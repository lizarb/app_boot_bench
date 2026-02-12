class MyAbxpkSystem::MyAbxpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpkSystem::MyAbxpkCommand
    assert_equality subject.class, MyAbxpkSystem::MyAbxpkCommand
  end

end
