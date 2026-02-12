class MyAaqjlSystem::MyAaqjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjlSystem::MyAaqjlCommand
    assert_equality subject.class, MyAaqjlSystem::MyAaqjlCommand
  end

end
