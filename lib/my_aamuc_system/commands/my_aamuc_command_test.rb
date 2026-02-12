class MyAamucSystem::MyAamucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamucSystem::MyAamucCommand
    assert_equality subject.class, MyAamucSystem::MyAamucCommand
  end

end
