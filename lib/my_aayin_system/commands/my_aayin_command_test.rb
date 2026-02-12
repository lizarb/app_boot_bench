class MyAayinSystem::MyAayinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayinSystem::MyAayinCommand
    assert_equality subject.class, MyAayinSystem::MyAayinCommand
  end

end
