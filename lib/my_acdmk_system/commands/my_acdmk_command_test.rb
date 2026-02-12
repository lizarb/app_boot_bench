class MyAcdmkSystem::MyAcdmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmkSystem::MyAcdmkCommand
    assert_equality subject.class, MyAcdmkSystem::MyAcdmkCommand
  end

end
