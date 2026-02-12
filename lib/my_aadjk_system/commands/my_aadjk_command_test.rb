class MyAadjkSystem::MyAadjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjkSystem::MyAadjkCommand
    assert_equality subject.class, MyAadjkSystem::MyAadjkCommand
  end

end
