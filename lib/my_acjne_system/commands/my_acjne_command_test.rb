class MyAcjneSystem::MyAcjneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjneSystem::MyAcjneCommand
    assert_equality subject.class, MyAcjneSystem::MyAcjneCommand
  end

end
