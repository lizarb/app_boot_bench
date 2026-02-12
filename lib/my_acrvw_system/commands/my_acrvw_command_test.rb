class MyAcrvwSystem::MyAcrvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvwSystem::MyAcrvwCommand
    assert_equality subject.class, MyAcrvwSystem::MyAcrvwCommand
  end

end
