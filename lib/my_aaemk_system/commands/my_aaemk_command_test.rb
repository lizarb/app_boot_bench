class MyAaemkSystem::MyAaemkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemkSystem::MyAaemkCommand
    assert_equality subject.class, MyAaemkSystem::MyAaemkCommand
  end

end
