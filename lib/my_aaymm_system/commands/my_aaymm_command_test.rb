class MyAaymmSystem::MyAaymmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymmSystem::MyAaymmCommand
    assert_equality subject.class, MyAaymmSystem::MyAaymmCommand
  end

end
