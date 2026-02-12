class MyAabjkSystem::MyAabjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjkSystem::MyAabjkCommand
    assert_equality subject.class, MyAabjkSystem::MyAabjkCommand
  end

end
