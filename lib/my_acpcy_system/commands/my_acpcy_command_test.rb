class MyAcpcySystem::MyAcpcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcySystem::MyAcpcyCommand
    assert_equality subject.class, MyAcpcySystem::MyAcpcyCommand
  end

end
