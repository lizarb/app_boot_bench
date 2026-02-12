class MyAamrrSystem::MyAamrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrrSystem::MyAamrrCommand
    assert_equality subject.class, MyAamrrSystem::MyAamrrCommand
  end

end
