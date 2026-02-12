class MyAbnmzSystem::MyAbnmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmzSystem::MyAbnmzCommand
    assert_equality subject.class, MyAbnmzSystem::MyAbnmzCommand
  end

end
