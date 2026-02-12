class MyAcsbwSystem::MyAcsbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbwSystem::MyAcsbwCommand
    assert_equality subject.class, MyAcsbwSystem::MyAcsbwCommand
  end

end
