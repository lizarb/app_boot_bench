class MyAawieSystem::MyAawieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawieSystem::MyAawieCommand
    assert_equality subject.class, MyAawieSystem::MyAawieCommand
  end

end
