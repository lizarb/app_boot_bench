class MyAawngSystem::MyAawngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawngSystem::MyAawngCommand
    assert_equality subject.class, MyAawngSystem::MyAawngCommand
  end

end
