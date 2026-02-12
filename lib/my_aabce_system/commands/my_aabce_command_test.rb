class MyAabceSystem::MyAabceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabceSystem::MyAabceCommand
    assert_equality subject.class, MyAabceSystem::MyAabceCommand
  end

end
