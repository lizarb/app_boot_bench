class MyAanbkSystem::MyAanbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbkSystem::MyAanbkCommand
    assert_equality subject.class, MyAanbkSystem::MyAanbkCommand
  end

end
