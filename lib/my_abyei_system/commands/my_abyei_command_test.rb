class MyAbyeiSystem::MyAbyeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeiSystem::MyAbyeiCommand
    assert_equality subject.class, MyAbyeiSystem::MyAbyeiCommand
  end

end
