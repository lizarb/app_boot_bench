class MyAaybnSystem::MyAaybnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybnSystem::MyAaybnCommand
    assert_equality subject.class, MyAaybnSystem::MyAaybnCommand
  end

end
