class MyAaxwlSystem::MyAaxwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwlSystem::MyAaxwlCommand
    assert_equality subject.class, MyAaxwlSystem::MyAaxwlCommand
  end

end
