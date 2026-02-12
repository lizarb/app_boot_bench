class MyAaaazSystem::MyAaaazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaazSystem::MyAaaazCommand
    assert_equality subject.class, MyAaaazSystem::MyAaaazCommand
  end

end
