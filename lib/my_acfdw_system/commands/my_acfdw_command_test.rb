class MyAcfdwSystem::MyAcfdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdwSystem::MyAcfdwCommand
    assert_equality subject.class, MyAcfdwSystem::MyAcfdwCommand
  end

end
