class MyAbnbySystem::MyAbnbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbySystem::MyAbnbyCommand
    assert_equality subject.class, MyAbnbySystem::MyAbnbyCommand
  end

end
