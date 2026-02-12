class MyAcevwSystem::MyAcevwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevwSystem::MyAcevwCommand
    assert_equality subject.class, MyAcevwSystem::MyAcevwCommand
  end

end
