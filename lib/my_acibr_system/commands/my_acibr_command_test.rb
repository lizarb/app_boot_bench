class MyAcibrSystem::MyAcibrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibrSystem::MyAcibrCommand
    assert_equality subject.class, MyAcibrSystem::MyAcibrCommand
  end

end
