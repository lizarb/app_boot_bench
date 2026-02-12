class MyAcprwSystem::MyAcprwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcprwSystem::MyAcprwCommand
    assert_equality subject.class, MyAcprwSystem::MyAcprwCommand
  end

end
