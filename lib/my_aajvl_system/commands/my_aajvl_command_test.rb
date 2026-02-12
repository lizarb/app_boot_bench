class MyAajvlSystem::MyAajvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvlSystem::MyAajvlCommand
    assert_equality subject.class, MyAajvlSystem::MyAajvlCommand
  end

end
