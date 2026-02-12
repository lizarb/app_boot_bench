class MyAawubSystem::MyAawubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawubSystem::MyAawubCommand
    assert_equality subject.class, MyAawubSystem::MyAawubCommand
  end

end
