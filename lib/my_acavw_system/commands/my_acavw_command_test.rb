class MyAcavwSystem::MyAcavwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavwSystem::MyAcavwCommand
    assert_equality subject.class, MyAcavwSystem::MyAcavwCommand
  end

end
