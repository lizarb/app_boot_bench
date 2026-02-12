class MyAcfliSystem::MyAcfliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfliSystem::MyAcfliCommand
    assert_equality subject.class, MyAcfliSystem::MyAcfliCommand
  end

end
