class MyAaylkSystem::MyAaylkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylkSystem::MyAaylkCommand
    assert_equality subject.class, MyAaylkSystem::MyAaylkCommand
  end

end
