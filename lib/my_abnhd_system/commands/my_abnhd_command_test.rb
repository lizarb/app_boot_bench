class MyAbnhdSystem::MyAbnhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhdSystem::MyAbnhdCommand
    assert_equality subject.class, MyAbnhdSystem::MyAbnhdCommand
  end

end
