class MyAayeiSystem::MyAayeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayeiSystem::MyAayeiCommand
    assert_equality subject.class, MyAayeiSystem::MyAayeiCommand
  end

end
