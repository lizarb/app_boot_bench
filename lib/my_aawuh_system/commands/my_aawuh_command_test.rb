class MyAawuhSystem::MyAawuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuhSystem::MyAawuhCommand
    assert_equality subject.class, MyAawuhSystem::MyAawuhCommand
  end

end
