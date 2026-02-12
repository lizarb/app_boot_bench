class MyAbbyjSystem::MyAbbyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbyjSystem::MyAbbyjCommand
    assert_equality subject.class, MyAbbyjSystem::MyAbbyjCommand
  end

end
