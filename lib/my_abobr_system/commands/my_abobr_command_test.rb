class MyAbobrSystem::MyAbobrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobrSystem::MyAbobrCommand
    assert_equality subject.class, MyAbobrSystem::MyAbobrCommand
  end

end
