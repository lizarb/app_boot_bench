class MyAawwlSystem::MyAawwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwlSystem::MyAawwlCommand
    assert_equality subject.class, MyAawwlSystem::MyAawwlCommand
  end

end
