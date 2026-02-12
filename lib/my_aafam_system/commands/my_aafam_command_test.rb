class MyAafamSystem::MyAafamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafamSystem::MyAafamCommand
    assert_equality subject.class, MyAafamSystem::MyAafamCommand
  end

end
