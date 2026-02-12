class MyAbnqzSystem::MyAbnqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqzSystem::MyAbnqzCommand
    assert_equality subject.class, MyAbnqzSystem::MyAbnqzCommand
  end

end
