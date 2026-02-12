class MyAajdlSystem::MyAajdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdlSystem::MyAajdlCommand
    assert_equality subject.class, MyAajdlSystem::MyAajdlCommand
  end

end
