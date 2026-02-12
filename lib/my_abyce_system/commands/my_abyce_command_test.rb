class MyAbyceSystem::MyAbyceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyceSystem::MyAbyceCommand
    assert_equality subject.class, MyAbyceSystem::MyAbyceCommand
  end

end
