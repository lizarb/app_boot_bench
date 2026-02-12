class MyAaqezSystem::MyAaqezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqezSystem::MyAaqezCommand
    assert_equality subject.class, MyAaqezSystem::MyAaqezCommand
  end

end
