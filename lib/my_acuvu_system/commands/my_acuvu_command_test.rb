class MyAcuvuSystem::MyAcuvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvuSystem::MyAcuvuCommand
    assert_equality subject.class, MyAcuvuSystem::MyAcuvuCommand
  end

end
