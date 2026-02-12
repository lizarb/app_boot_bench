class MyAaoeiSystem::MyAaoeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoeiSystem::MyAaoeiCommand
    assert_equality subject.class, MyAaoeiSystem::MyAaoeiCommand
  end

end
