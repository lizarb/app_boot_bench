class MyAaqkhSystem::MyAaqkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkhSystem::MyAaqkhCommand
    assert_equality subject.class, MyAaqkhSystem::MyAaqkhCommand
  end

end
