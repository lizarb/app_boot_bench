class MyAbnwvSystem::MyAbnwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwvSystem::MyAbnwvCommand
    assert_equality subject.class, MyAbnwvSystem::MyAbnwvCommand
  end

end
