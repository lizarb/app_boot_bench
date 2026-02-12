class MyAbnwlSystem::MyAbnwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwlSystem::MyAbnwlCommand
    assert_equality subject.class, MyAbnwlSystem::MyAbnwlCommand
  end

end
