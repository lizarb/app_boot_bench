class MyAawofSystem::MyAawofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawofSystem::MyAawofCommand
    assert_equality subject.class, MyAawofSystem::MyAawofCommand
  end

end
