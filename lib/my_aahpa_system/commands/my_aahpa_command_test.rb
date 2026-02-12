class MyAahpaSystem::MyAahpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpaSystem::MyAahpaCommand
    assert_equality subject.class, MyAahpaSystem::MyAahpaCommand
  end

end
