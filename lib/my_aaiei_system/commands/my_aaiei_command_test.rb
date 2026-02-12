class MyAaieiSystem::MyAaieiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaieiSystem::MyAaieiCommand
    assert_equality subject.class, MyAaieiSystem::MyAaieiCommand
  end

end
