class MyAakkcSystem::MyAakkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkcSystem::MyAakkcCommand
    assert_equality subject.class, MyAakkcSystem::MyAakkcCommand
  end

end
