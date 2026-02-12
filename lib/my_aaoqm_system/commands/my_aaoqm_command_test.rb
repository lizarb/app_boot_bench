class MyAaoqmSystem::MyAaoqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqmSystem::MyAaoqmCommand
    assert_equality subject.class, MyAaoqmSystem::MyAaoqmCommand
  end

end
