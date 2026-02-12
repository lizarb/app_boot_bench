class MyAacwuSystem::MyAacwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwuSystem::MyAacwuCommand
    assert_equality subject.class, MyAacwuSystem::MyAacwuCommand
  end

end
