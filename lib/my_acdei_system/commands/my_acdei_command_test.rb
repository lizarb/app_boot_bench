class MyAcdeiSystem::MyAcdeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdeiSystem::MyAcdeiCommand
    assert_equality subject.class, MyAcdeiSystem::MyAcdeiCommand
  end

end
