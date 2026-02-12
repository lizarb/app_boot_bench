class MyAaikcSystem::MyAaikcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikcSystem::MyAaikcCommand
    assert_equality subject.class, MyAaikcSystem::MyAaikcCommand
  end

end
