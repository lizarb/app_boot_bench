class MyAaweiSystem::MyAaweiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaweiSystem::MyAaweiCommand
    assert_equality subject.class, MyAaweiSystem::MyAaweiCommand
  end

end
