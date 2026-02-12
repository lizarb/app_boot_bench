class MyAbnlzSystem::MyAbnlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlzSystem::MyAbnlzCommand
    assert_equality subject.class, MyAbnlzSystem::MyAbnlzCommand
  end

end
