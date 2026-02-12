class MyAayifSystem::MyAayifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayifSystem::MyAayifCommand
    assert_equality subject.class, MyAayifSystem::MyAayifCommand
  end

end
