class MyAajvsSystem::MyAajvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvsSystem::MyAajvsCommand
    assert_equality subject.class, MyAajvsSystem::MyAajvsCommand
  end

end
