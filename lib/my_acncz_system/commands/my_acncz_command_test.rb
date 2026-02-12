class MyAcnczSystem::MyAcnczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnczSystem::MyAcnczCommand
    assert_equality subject.class, MyAcnczSystem::MyAcnczCommand
  end

end
