class MyAaadrSystem::MyAaadrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadrSystem::MyAaadrCommand
    assert_equality subject.class, MyAaadrSystem::MyAaadrCommand
  end

end
