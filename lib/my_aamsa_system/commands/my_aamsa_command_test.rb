class MyAamsaSystem::MyAamsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsaSystem::MyAamsaCommand
    assert_equality subject.class, MyAamsaSystem::MyAamsaCommand
  end

end
