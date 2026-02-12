class MyAacuuSystem::MyAacuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacuuSystem::MyAacuuCommand
    assert_equality subject.class, MyAacuuSystem::MyAacuuCommand
  end

end
