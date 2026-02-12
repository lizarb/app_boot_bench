class MyAbeghSystem::MyAbeghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeghSystem::MyAbeghCommand
    assert_equality subject.class, MyAbeghSystem::MyAbeghCommand
  end

end
