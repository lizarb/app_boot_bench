class MyAawvlSystem::MyAawvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvlSystem::MyAawvlCommand
    assert_equality subject.class, MyAawvlSystem::MyAawvlCommand
  end

end
