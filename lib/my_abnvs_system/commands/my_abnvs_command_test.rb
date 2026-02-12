class MyAbnvsSystem::MyAbnvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnvsSystem::MyAbnvsCommand
    assert_equality subject.class, MyAbnvsSystem::MyAbnvsCommand
  end

end
