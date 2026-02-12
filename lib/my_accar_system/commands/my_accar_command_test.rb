class MyAccarSystem::MyAccarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccarSystem::MyAccarCommand
    assert_equality subject.class, MyAccarSystem::MyAccarCommand
  end

end
