class MyAaqieSystem::MyAaqieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqieSystem::MyAaqieCommand
    assert_equality subject.class, MyAaqieSystem::MyAaqieCommand
  end

end
