class MyAbjamSystem::MyAbjamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjamSystem::MyAbjamCommand
    assert_equality subject.class, MyAbjamSystem::MyAbjamCommand
  end

end
