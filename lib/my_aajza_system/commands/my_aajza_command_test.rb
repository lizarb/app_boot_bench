class MyAajzaSystem::MyAajzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzaSystem::MyAajzaCommand
    assert_equality subject.class, MyAajzaSystem::MyAajzaCommand
  end

end
