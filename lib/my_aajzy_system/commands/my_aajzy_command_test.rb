class MyAajzySystem::MyAajzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajzySystem::MyAajzyCommand
    assert_equality subject.class, MyAajzySystem::MyAajzyCommand
  end

end
