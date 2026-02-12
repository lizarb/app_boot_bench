class MyAauufSystem::MyAauufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauufSystem::MyAauufCommand
    assert_equality subject.class, MyAauufSystem::MyAauufCommand
  end

end
