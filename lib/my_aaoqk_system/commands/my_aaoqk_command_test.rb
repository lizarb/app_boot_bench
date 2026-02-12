class MyAaoqkSystem::MyAaoqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqkSystem::MyAaoqkCommand
    assert_equality subject.class, MyAaoqkSystem::MyAaoqkCommand
  end

end
