class MyAceoeSystem::MyAceoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceoeSystem::MyAceoeCommand
    assert_equality subject.class, MyAceoeSystem::MyAceoeCommand
  end

end
