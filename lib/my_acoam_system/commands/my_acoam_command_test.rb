class MyAcoamSystem::MyAcoamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoamSystem::MyAcoamCommand
    assert_equality subject.class, MyAcoamSystem::MyAcoamCommand
  end

end
