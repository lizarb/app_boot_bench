class MyAccamSystem::MyAccamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccamSystem::MyAccamCommand
    assert_equality subject.class, MyAccamSystem::MyAccamCommand
  end

end
