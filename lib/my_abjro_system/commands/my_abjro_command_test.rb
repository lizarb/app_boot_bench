class MyAbjroSystem::MyAbjroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjroSystem::MyAbjroCommand
    assert_equality subject.class, MyAbjroSystem::MyAbjroCommand
  end

end
