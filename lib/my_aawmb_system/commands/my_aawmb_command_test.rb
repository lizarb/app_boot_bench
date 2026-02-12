class MyAawmbSystem::MyAawmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmbSystem::MyAawmbCommand
    assert_equality subject.class, MyAawmbSystem::MyAawmbCommand
  end

end
