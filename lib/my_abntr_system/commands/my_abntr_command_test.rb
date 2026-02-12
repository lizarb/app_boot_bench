class MyAbntrSystem::MyAbntrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntrSystem::MyAbntrCommand
    assert_equality subject.class, MyAbntrSystem::MyAbntrCommand
  end

end
