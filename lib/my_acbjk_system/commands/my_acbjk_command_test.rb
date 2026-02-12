class MyAcbjkSystem::MyAcbjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjkSystem::MyAcbjkCommand
    assert_equality subject.class, MyAcbjkSystem::MyAcbjkCommand
  end

end
