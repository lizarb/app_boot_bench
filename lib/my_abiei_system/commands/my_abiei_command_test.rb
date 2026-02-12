class MyAbieiSystem::MyAbieiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieiSystem::MyAbieiCommand
    assert_equality subject.class, MyAbieiSystem::MyAbieiCommand
  end

end
