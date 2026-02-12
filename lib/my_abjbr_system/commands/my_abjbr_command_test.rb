class MyAbjbrSystem::MyAbjbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbrSystem::MyAbjbrCommand
    assert_equality subject.class, MyAbjbrSystem::MyAbjbrCommand
  end

end
