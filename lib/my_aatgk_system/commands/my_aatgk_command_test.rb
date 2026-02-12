class MyAatgkSystem::MyAatgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgkSystem::MyAatgkCommand
    assert_equality subject.class, MyAatgkSystem::MyAatgkCommand
  end

end
