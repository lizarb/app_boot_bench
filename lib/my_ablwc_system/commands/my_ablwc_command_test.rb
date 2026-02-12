class MyAblwcSystem::MyAblwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwcSystem::MyAblwcCommand
    assert_equality subject.class, MyAblwcSystem::MyAblwcCommand
  end

end
