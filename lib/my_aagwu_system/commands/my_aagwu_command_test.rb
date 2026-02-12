class MyAagwuSystem::MyAagwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwuSystem::MyAagwuCommand
    assert_equality subject.class, MyAagwuSystem::MyAagwuCommand
  end

end
