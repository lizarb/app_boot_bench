class MyAcbnwSystem::MyAcbnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnwSystem::MyAcbnwCommand
    assert_equality subject.class, MyAcbnwSystem::MyAcbnwCommand
  end

end
