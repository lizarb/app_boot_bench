class MyAbbsjSystem::MyAbbsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsjSystem::MyAbbsjCommand
    assert_equality subject.class, MyAbbsjSystem::MyAbbsjCommand
  end

end
