class MyAawqdSystem::MyAawqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawqdSystem::MyAawqdCommand
    assert_equality subject.class, MyAawqdSystem::MyAawqdCommand
  end

end
