class MyAaaipSystem::MyAaaipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaipSystem::MyAaaipCommand
    assert_equality subject.class, MyAaaipSystem::MyAaaipCommand
  end

end
