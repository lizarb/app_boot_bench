class MyAbjhkSystem::MyAbjhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhkSystem::MyAbjhkCommand
    assert_equality subject.class, MyAbjhkSystem::MyAbjhkCommand
  end

end
