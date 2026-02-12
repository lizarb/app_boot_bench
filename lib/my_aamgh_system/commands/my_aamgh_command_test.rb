class MyAamghSystem::MyAamghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamghSystem::MyAamghCommand
    assert_equality subject.class, MyAamghSystem::MyAamghCommand
  end

end
