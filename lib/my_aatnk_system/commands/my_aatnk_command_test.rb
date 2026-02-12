class MyAatnkSystem::MyAatnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnkSystem::MyAatnkCommand
    assert_equality subject.class, MyAatnkSystem::MyAatnkCommand
  end

end
