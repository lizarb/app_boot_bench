class MyAcaxwSystem::MyAcaxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxwSystem::MyAcaxwCommand
    assert_equality subject.class, MyAcaxwSystem::MyAcaxwCommand
  end

end
