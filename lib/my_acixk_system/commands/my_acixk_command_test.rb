class MyAcixkSystem::MyAcixkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixkSystem::MyAcixkCommand
    assert_equality subject.class, MyAcixkSystem::MyAcixkCommand
  end

end
