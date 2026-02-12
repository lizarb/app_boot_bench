class MyAaoqxSystem::MyAaoqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqxSystem::MyAaoqxCommand
    assert_equality subject.class, MyAaoqxSystem::MyAaoqxCommand
  end

end
