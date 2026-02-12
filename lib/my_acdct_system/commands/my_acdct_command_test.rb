class MyAcdctSystem::MyAcdctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdctSystem::MyAcdctCommand
    assert_equality subject.class, MyAcdctSystem::MyAcdctCommand
  end

end
