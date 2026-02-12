class MyAaoqaSystem::MyAaoqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqaSystem::MyAaoqaCommand
    assert_equality subject.class, MyAaoqaSystem::MyAaoqaCommand
  end

end
