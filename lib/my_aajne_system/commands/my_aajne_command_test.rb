class MyAajneSystem::MyAajneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajneSystem::MyAajneCommand
    assert_equality subject.class, MyAajneSystem::MyAajneCommand
  end

end
