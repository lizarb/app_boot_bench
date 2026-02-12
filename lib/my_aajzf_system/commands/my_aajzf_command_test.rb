class MyAajzfSystem::MyAajzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzfSystem::MyAajzfCommand
    assert_equality subject.class, MyAajzfSystem::MyAajzfCommand
  end

end
