class MyAaigrSystem::MyAaigrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigrSystem::MyAaigrCommand
    assert_equality subject.class, MyAaigrSystem::MyAaigrCommand
  end

end
