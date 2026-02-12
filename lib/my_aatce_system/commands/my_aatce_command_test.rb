class MyAatceSystem::MyAatceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatceSystem::MyAatceCommand
    assert_equality subject.class, MyAatceSystem::MyAatceCommand
  end

end
