class MyAbxgkSystem::MyAbxgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgkSystem::MyAbxgkCommand
    assert_equality subject.class, MyAbxgkSystem::MyAbxgkCommand
  end

end
