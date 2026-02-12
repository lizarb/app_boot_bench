class MyAcdcuSystem::MyAcdcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcuSystem::MyAcdcuCommand
    assert_equality subject.class, MyAcdcuSystem::MyAcdcuCommand
  end

end
