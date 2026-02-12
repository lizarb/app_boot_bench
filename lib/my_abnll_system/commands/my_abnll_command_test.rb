class MyAbnllSystem::MyAbnllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnllSystem::MyAbnllCommand
    assert_equality subject.class, MyAbnllSystem::MyAbnllCommand
  end

end
