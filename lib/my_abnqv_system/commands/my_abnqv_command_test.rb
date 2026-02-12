class MyAbnqvSystem::MyAbnqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqvSystem::MyAbnqvCommand
    assert_equality subject.class, MyAbnqvSystem::MyAbnqvCommand
  end

end
