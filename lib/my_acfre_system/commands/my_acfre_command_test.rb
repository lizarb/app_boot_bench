class MyAcfreSystem::MyAcfreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfreSystem::MyAcfreCommand
    assert_equality subject.class, MyAcfreSystem::MyAcfreCommand
  end

end
