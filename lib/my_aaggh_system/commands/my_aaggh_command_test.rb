class MyAagghSystem::MyAagghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagghSystem::MyAagghCommand
    assert_equality subject.class, MyAagghSystem::MyAagghCommand
  end

end
