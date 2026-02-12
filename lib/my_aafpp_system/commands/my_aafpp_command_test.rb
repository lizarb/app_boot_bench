class MyAafppSystem::MyAafppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafppSystem::MyAafppCommand
    assert_equality subject.class, MyAafppSystem::MyAafppCommand
  end

end
