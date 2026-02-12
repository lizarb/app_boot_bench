class MyAcageSystem::MyAcageCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcageSystem::MyAcageCommand
    assert_equality subject.class, MyAcageSystem::MyAcageCommand
  end

end
