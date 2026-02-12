class MyAajxlSystem::MyAajxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxlSystem::MyAajxlCommand
    assert_equality subject.class, MyAajxlSystem::MyAajxlCommand
  end

end
