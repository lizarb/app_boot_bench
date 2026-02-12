class MyAawecSystem::MyAawecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawecSystem::MyAawecCommand
    assert_equality subject.class, MyAawecSystem::MyAawecCommand
  end

end
