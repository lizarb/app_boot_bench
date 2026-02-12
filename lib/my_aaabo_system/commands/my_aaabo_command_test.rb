class MyAaaboSystem::MyAaaboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaboSystem::MyAaaboCommand
    assert_equality subject.class, MyAaaboSystem::MyAaaboCommand
  end

end
