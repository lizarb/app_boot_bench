class MyAcflwSystem::MyAcflwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflwSystem::MyAcflwCommand
    assert_equality subject.class, MyAcflwSystem::MyAcflwCommand
  end

end
