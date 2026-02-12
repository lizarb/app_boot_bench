class MyAauugSystem::MyAauugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauugSystem::MyAauugCommand
    assert_equality subject.class, MyAauugSystem::MyAauugCommand
  end

end
