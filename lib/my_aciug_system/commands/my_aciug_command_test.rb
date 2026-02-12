class MyAciugSystem::MyAciugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciugSystem::MyAciugCommand
    assert_equality subject.class, MyAciugSystem::MyAciugCommand
  end

end
