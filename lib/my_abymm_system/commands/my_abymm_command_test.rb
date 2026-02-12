class MyAbymmSystem::MyAbymmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymmSystem::MyAbymmCommand
    assert_equality subject.class, MyAbymmSystem::MyAbymmCommand
  end

end
