class MyAaswkSystem::MyAaswkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaswkSystem::MyAaswkCommand
    assert_equality subject.class, MyAaswkSystem::MyAaswkCommand
  end

end
