class MyAafghSystem::MyAafghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafghSystem::MyAafghCommand
    assert_equality subject.class, MyAafghSystem::MyAafghCommand
  end

end
