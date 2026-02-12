class MyAaojkSystem::MyAaojkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojkSystem::MyAaojkCommand
    assert_equality subject.class, MyAaojkSystem::MyAaojkCommand
  end

end
