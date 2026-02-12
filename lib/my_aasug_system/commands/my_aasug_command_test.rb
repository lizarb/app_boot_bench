class MyAasugSystem::MyAasugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasugSystem::MyAasugCommand
    assert_equality subject.class, MyAasugSystem::MyAasugCommand
  end

end
