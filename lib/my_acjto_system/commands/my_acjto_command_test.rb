class MyAcjtoSystem::MyAcjtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtoSystem::MyAcjtoCommand
    assert_equality subject.class, MyAcjtoSystem::MyAcjtoCommand
  end

end
