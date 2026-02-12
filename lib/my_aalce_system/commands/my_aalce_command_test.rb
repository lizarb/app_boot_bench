class MyAalceSystem::MyAalceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalceSystem::MyAalceCommand
    assert_equality subject.class, MyAalceSystem::MyAalceCommand
  end

end
