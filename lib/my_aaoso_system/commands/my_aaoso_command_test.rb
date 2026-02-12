class MyAaosoSystem::MyAaosoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaosoSystem::MyAaosoCommand
    assert_equality subject.class, MyAaosoSystem::MyAaosoCommand
  end

end
