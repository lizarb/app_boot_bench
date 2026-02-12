class MyAcberSystem::MyAcberCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcberSystem::MyAcberCommand
    assert_equality subject.class, MyAcberSystem::MyAcberCommand
  end

end
