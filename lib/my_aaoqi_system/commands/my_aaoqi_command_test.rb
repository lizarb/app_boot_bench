class MyAaoqiSystem::MyAaoqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqiSystem::MyAaoqiCommand
    assert_equality subject.class, MyAaoqiSystem::MyAaoqiCommand
  end

end
