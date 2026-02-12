class MyAcpmwSystem::MyAcpmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpmwSystem::MyAcpmwCommand
    assert_equality subject.class, MyAcpmwSystem::MyAcpmwCommand
  end

end
