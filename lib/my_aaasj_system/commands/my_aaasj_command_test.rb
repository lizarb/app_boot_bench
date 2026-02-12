class MyAaasjSystem::MyAaasjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasjSystem::MyAaasjCommand
    assert_equality subject.class, MyAaasjSystem::MyAaasjCommand
  end

end
