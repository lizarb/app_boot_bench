class MyAbiylSystem::MyAbiylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiylSystem::MyAbiylCommand
    assert_equality subject.class, MyAbiylSystem::MyAbiylCommand
  end

end
