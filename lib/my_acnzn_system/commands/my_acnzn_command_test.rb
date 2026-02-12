class MyAcnznSystem::MyAcnznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnznSystem::MyAcnznCommand
    assert_equality subject.class, MyAcnznSystem::MyAcnznCommand
  end

end
