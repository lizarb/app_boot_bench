class MyAapydSystem::MyAapydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapydSystem::MyAapydCommand
    assert_equality subject.class, MyAapydSystem::MyAapydCommand
  end

end
