class MyAandkSystem::MyAandkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandkSystem::MyAandkCommand
    assert_equality subject.class, MyAandkSystem::MyAandkCommand
  end

end
