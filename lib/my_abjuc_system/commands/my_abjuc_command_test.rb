class MyAbjucSystem::MyAbjucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjucSystem::MyAbjucCommand
    assert_equality subject.class, MyAbjucSystem::MyAbjucCommand
  end

end
