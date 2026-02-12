class MyAcjiuSystem::MyAcjiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjiuSystem::MyAcjiuCommand
    assert_equality subject.class, MyAcjiuSystem::MyAcjiuCommand
  end

end
