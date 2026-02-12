class MyAcmnkSystem::MyAcmnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnkSystem::MyAcmnkCommand
    assert_equality subject.class, MyAcmnkSystem::MyAcmnkCommand
  end

end
