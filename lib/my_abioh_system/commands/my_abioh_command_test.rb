class MyAbiohSystem::MyAbiohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiohSystem::MyAbiohCommand
    assert_equality subject.class, MyAbiohSystem::MyAbiohCommand
  end

end
