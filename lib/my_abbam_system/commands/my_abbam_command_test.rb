class MyAbbamSystem::MyAbbamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbamSystem::MyAbbamCommand
    assert_equality subject.class, MyAbbamSystem::MyAbbamCommand
  end

end
