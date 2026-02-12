class MyAafhkSystem::MyAafhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhkSystem::MyAafhkCommand
    assert_equality subject.class, MyAafhkSystem::MyAafhkCommand
  end

end
