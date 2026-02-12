class MyAasvkSystem::MyAasvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvkSystem::MyAasvkCommand
    assert_equality subject.class, MyAasvkSystem::MyAasvkCommand
  end

end
