class MyAawleSystem::MyAawleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawleSystem::MyAawleCommand
    assert_equality subject.class, MyAawleSystem::MyAawleCommand
  end

end
