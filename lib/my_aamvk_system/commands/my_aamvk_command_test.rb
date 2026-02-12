class MyAamvkSystem::MyAamvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvkSystem::MyAamvkCommand
    assert_equality subject.class, MyAamvkSystem::MyAamvkCommand
  end

end
