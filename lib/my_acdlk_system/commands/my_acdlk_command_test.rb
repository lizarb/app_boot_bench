class MyAcdlkSystem::MyAcdlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlkSystem::MyAcdlkCommand
    assert_equality subject.class, MyAcdlkSystem::MyAcdlkCommand
  end

end
