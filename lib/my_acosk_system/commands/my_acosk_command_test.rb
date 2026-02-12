class MyAcoskSystem::MyAcoskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoskSystem::MyAcoskCommand
    assert_equality subject.class, MyAcoskSystem::MyAcoskCommand
  end

end
