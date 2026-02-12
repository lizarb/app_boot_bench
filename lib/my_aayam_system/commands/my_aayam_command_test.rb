class MyAayamSystem::MyAayamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayamSystem::MyAayamCommand
    assert_equality subject.class, MyAayamSystem::MyAayamCommand
  end

end
