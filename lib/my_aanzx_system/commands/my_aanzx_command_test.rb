class MyAanzxSystem::MyAanzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzxSystem::MyAanzxCommand
    assert_equality subject.class, MyAanzxSystem::MyAanzxCommand
  end

end
