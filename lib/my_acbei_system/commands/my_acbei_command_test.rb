class MyAcbeiSystem::MyAcbeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeiSystem::MyAcbeiCommand
    assert_equality subject.class, MyAcbeiSystem::MyAcbeiCommand
  end

end
