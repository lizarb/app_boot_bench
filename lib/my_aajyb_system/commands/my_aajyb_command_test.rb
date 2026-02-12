class MyAajybSystem::MyAajybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajybSystem::MyAajybCommand
    assert_equality subject.class, MyAajybSystem::MyAajybCommand
  end

end
