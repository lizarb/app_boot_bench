class MyAawivSystem::MyAawivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawivSystem::MyAawivCommand
    assert_equality subject.class, MyAawivSystem::MyAawivCommand
  end

end
