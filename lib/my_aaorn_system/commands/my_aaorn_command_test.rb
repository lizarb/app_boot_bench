class MyAaornSystem::MyAaornCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaornSystem::MyAaornCommand
    assert_equality subject.class, MyAaornSystem::MyAaornCommand
  end

end
