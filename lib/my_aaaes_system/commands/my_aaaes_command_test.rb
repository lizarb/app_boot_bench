class MyAaaesSystem::MyAaaesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaesSystem::MyAaaesCommand
    assert_equality subject.class, MyAaaesSystem::MyAaaesCommand
  end

end
