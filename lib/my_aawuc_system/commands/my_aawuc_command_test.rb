class MyAawucSystem::MyAawucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawucSystem::MyAawucCommand
    assert_equality subject.class, MyAawucSystem::MyAawucCommand
  end

end
