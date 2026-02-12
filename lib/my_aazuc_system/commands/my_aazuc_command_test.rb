class MyAazucSystem::MyAazucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazucSystem::MyAazucCommand
    assert_equality subject.class, MyAazucSystem::MyAazucCommand
  end

end
