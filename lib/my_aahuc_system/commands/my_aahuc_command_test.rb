class MyAahucSystem::MyAahucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahucSystem::MyAahucCommand
    assert_equality subject.class, MyAahucSystem::MyAahucCommand
  end

end
