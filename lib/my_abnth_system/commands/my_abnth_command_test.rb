class MyAbnthSystem::MyAbnthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnthSystem::MyAbnthCommand
    assert_equality subject.class, MyAbnthSystem::MyAbnthCommand
  end

end
