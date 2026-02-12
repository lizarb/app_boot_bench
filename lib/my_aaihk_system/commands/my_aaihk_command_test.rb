class MyAaihkSystem::MyAaihkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihkSystem::MyAaihkCommand
    assert_equality subject.class, MyAaihkSystem::MyAaihkCommand
  end

end
