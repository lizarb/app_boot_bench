class MyAcivwSystem::MyAcivwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivwSystem::MyAcivwCommand
    assert_equality subject.class, MyAcivwSystem::MyAcivwCommand
  end

end
