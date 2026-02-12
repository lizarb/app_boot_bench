class MyAaimkSystem::MyAaimkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaimkSystem::MyAaimkCommand
    assert_equality subject.class, MyAaimkSystem::MyAaimkCommand
  end

end
