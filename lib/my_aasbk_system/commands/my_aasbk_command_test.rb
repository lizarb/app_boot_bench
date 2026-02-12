class MyAasbkSystem::MyAasbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbkSystem::MyAasbkCommand
    assert_equality subject.class, MyAasbkSystem::MyAasbkCommand
  end

end
