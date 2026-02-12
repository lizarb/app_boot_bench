class MyAciubSystem::MyAciubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciubSystem::MyAciubCommand
    assert_equality subject.class, MyAciubSystem::MyAciubCommand
  end

end
