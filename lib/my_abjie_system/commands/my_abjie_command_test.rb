class MyAbjieSystem::MyAbjieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjieSystem::MyAbjieCommand
    assert_equality subject.class, MyAbjieSystem::MyAbjieCommand
  end

end
