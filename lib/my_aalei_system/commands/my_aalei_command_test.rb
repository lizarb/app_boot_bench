class MyAaleiSystem::MyAaleiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleiSystem::MyAaleiCommand
    assert_equality subject.class, MyAaleiSystem::MyAaleiCommand
  end

end
