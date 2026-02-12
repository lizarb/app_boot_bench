class MyAamkcSystem::MyAamkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamkcSystem::MyAamkcCommand
    assert_equality subject.class, MyAamkcSystem::MyAamkcCommand
  end

end
