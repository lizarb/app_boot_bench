class MyAawmsSystem::MyAawmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmsSystem::MyAawmsCommand
    assert_equality subject.class, MyAawmsSystem::MyAawmsCommand
  end

end
