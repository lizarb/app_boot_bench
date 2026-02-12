class MyAbnkzSystem::MyAbnkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkzSystem::MyAbnkzCommand
    assert_equality subject.class, MyAbnkzSystem::MyAbnkzCommand
  end

end
