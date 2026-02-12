class MyAaawkSystem::MyAaawkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawkSystem::MyAaawkCommand
    assert_equality subject.class, MyAaawkSystem::MyAaawkCommand
  end

end
