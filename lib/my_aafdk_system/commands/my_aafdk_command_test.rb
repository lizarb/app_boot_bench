class MyAafdkSystem::MyAafdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdkSystem::MyAafdkCommand
    assert_equality subject.class, MyAafdkSystem::MyAafdkCommand
  end

end
