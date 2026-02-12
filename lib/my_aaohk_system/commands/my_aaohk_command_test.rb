class MyAaohkSystem::MyAaohkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohkSystem::MyAaohkCommand
    assert_equality subject.class, MyAaohkSystem::MyAaohkCommand
  end

end
