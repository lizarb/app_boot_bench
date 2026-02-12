class MyAaqngSystem::MyAaqngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqngSystem::MyAaqngCommand
    assert_equality subject.class, MyAaqngSystem::MyAaqngCommand
  end

end
