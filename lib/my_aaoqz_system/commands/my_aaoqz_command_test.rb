class MyAaoqzSystem::MyAaoqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqzSystem::MyAaoqzCommand
    assert_equality subject.class, MyAaoqzSystem::MyAaoqzCommand
  end

end
