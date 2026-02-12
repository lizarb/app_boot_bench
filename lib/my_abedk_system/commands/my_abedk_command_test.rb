class MyAbedkSystem::MyAbedkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedkSystem::MyAbedkCommand
    assert_equality subject.class, MyAbedkSystem::MyAbedkCommand
  end

end
