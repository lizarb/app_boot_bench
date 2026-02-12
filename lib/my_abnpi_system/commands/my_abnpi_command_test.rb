class MyAbnpiSystem::MyAbnpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpiSystem::MyAbnpiCommand
    assert_equality subject.class, MyAbnpiSystem::MyAbnpiCommand
  end

end
