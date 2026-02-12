class MyAaxmmSystem::MyAaxmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmmSystem::MyAaxmmCommand
    assert_equality subject.class, MyAaxmmSystem::MyAaxmmCommand
  end

end
