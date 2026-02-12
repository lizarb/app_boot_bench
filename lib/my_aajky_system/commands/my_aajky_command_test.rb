class MyAajkySystem::MyAajkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkySystem::MyAajkyCommand
    assert_equality subject.class, MyAajkySystem::MyAajkyCommand
  end

end
