class MyAaoqvSystem::MyAaoqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqvSystem::MyAaoqvCommand
    assert_equality subject.class, MyAaoqvSystem::MyAaoqvCommand
  end

end
