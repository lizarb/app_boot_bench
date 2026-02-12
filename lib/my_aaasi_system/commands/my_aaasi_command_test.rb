class MyAaasiSystem::MyAaasiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasiSystem::MyAaasiCommand
    assert_equality subject.class, MyAaasiSystem::MyAaasiCommand
  end

end
