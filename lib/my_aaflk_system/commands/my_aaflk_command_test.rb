class MyAaflkSystem::MyAaflkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflkSystem::MyAaflkCommand
    assert_equality subject.class, MyAaflkSystem::MyAaflkCommand
  end

end
