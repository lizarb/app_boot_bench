class MyAammnSystem::MyAammnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammnSystem::MyAammnCommand
    assert_equality subject.class, MyAammnSystem::MyAammnCommand
  end

end
