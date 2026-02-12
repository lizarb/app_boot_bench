class MyAboxkSystem::MyAboxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxkSystem::MyAboxkCommand
    assert_equality subject.class, MyAboxkSystem::MyAboxkCommand
  end

end
