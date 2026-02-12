class MyAamgkSystem::MyAamgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgkSystem::MyAamgkCommand
    assert_equality subject.class, MyAamgkSystem::MyAamgkCommand
  end

end
