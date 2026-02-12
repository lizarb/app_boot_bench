class MyAazpaSystem::MyAazpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpaSystem::MyAazpaCommand
    assert_equality subject.class, MyAazpaSystem::MyAazpaCommand
  end

end
