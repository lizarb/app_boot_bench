class MyAbnwzSystem::MyAbnwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwzSystem::MyAbnwzCommand
    assert_equality subject.class, MyAbnwzSystem::MyAbnwzCommand
  end

end
