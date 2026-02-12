class MyAacvuSystem::MyAacvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvuSystem::MyAacvuCommand
    assert_equality subject.class, MyAacvuSystem::MyAacvuCommand
  end

end
