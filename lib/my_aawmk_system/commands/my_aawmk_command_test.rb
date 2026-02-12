class MyAawmkSystem::MyAawmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmkSystem::MyAawmkCommand
    assert_equality subject.class, MyAawmkSystem::MyAawmkCommand
  end

end
