class MyAbyykSystem::MyAbyykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyykSystem::MyAbyykCommand
    assert_equality subject.class, MyAbyykSystem::MyAbyykCommand
  end

end
