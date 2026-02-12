class MyAbnqmSystem::MyAbnqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqmSystem::MyAbnqmCommand
    assert_equality subject.class, MyAbnqmSystem::MyAbnqmCommand
  end

end
