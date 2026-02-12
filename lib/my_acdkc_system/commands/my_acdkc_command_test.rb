class MyAcdkcSystem::MyAcdkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkcSystem::MyAcdkcCommand
    assert_equality subject.class, MyAcdkcSystem::MyAcdkcCommand
  end

end
