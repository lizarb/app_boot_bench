class MyAazdeSystem::MyAazdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdeSystem::MyAazdeCommand
    assert_equality subject.class, MyAazdeSystem::MyAazdeCommand
  end

end
