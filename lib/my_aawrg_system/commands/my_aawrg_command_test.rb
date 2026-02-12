class MyAawrgSystem::MyAawrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrgSystem::MyAawrgCommand
    assert_equality subject.class, MyAawrgSystem::MyAawrgCommand
  end

end
