class MyAarlsSystem::MyAarlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlsSystem::MyAarlsCommand
    assert_equality subject.class, MyAarlsSystem::MyAarlsCommand
  end

end
