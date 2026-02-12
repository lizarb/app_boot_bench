class MyAcbacSystem::MyAcbacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbacSystem::MyAcbacCommand
    assert_equality subject.class, MyAcbacSystem::MyAcbacCommand
  end

end
