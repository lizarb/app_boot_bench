class MyAaapaSystem::MyAaapaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapaSystem::MyAaapaCommand
    assert_equality subject.class, MyAaapaSystem::MyAaapaCommand
  end

end
