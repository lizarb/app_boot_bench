class MyAbbaaSystem::MyAbbaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaaSystem::MyAbbaaCommand
    assert_equality subject.class, MyAbbaaSystem::MyAbbaaCommand
  end

end
