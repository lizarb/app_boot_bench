class MyAatubSystem::MyAatubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatubSystem::MyAatubCommand
    assert_equality subject.class, MyAatubSystem::MyAatubCommand
  end

end
