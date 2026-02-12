class MyAcsgwSystem::MyAcsgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgwSystem::MyAcsgwCommand
    assert_equality subject.class, MyAcsgwSystem::MyAcsgwCommand
  end

end
