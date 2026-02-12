class MyAcoieSystem::MyAcoieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoieSystem::MyAcoieCommand
    assert_equality subject.class, MyAcoieSystem::MyAcoieCommand
  end

end
