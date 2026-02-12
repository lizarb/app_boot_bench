class MyAbbywSystem::MyAbbywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbywSystem::MyAbbywCommand
    assert_equality subject.class, MyAbbywSystem::MyAbbywCommand
  end

end
