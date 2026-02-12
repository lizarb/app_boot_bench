class MyAcoaiSystem::MyAcoaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaiSystem::MyAcoaiCommand
    assert_equality subject.class, MyAcoaiSystem::MyAcoaiCommand
  end

end
