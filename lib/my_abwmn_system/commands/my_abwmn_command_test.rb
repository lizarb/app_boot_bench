class MyAbwmnSystem::MyAbwmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmnSystem::MyAbwmnCommand
    assert_equality subject.class, MyAbwmnSystem::MyAbwmnCommand
  end

end
