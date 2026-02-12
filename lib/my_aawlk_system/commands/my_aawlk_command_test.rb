class MyAawlkSystem::MyAawlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawlkSystem::MyAawlkCommand
    assert_equality subject.class, MyAawlkSystem::MyAawlkCommand
  end

end
