class MyAaaapSystem::MyAaaapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaapSystem::MyAaaapCommand
    assert_equality subject.class, MyAaaapSystem::MyAaaapCommand
  end

end
