class MyAaxxoSystem::MyAaxxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxoSystem::MyAaxxoCommand
    assert_equality subject.class, MyAaxxoSystem::MyAaxxoCommand
  end

end
