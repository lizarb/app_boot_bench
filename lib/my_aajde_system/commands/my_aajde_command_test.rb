class MyAajdeSystem::MyAajdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdeSystem::MyAajdeCommand
    assert_equality subject.class, MyAajdeSystem::MyAajdeCommand
  end

end
