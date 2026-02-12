class MyAcrmeSystem::MyAcrmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmeSystem::MyAcrmeCommand
    assert_equality subject.class, MyAcrmeSystem::MyAcrmeCommand
  end

end
