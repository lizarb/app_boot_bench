class MyAcuctSystem::MyAcuctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuctSystem::MyAcuctCommand
    assert_equality subject.class, MyAcuctSystem::MyAcuctCommand
  end

end
