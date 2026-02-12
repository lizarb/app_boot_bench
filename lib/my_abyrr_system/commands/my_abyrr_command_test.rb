class MyAbyrrSystem::MyAbyrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrrSystem::MyAbyrrCommand
    assert_equality subject.class, MyAbyrrSystem::MyAbyrrCommand
  end

end
