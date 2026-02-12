class MyAagjkSystem::MyAagjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjkSystem::MyAagjkCommand
    assert_equality subject.class, MyAagjkSystem::MyAagjkCommand
  end

end
