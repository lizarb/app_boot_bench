class MyAcchfSystem::MyAcchfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchfSystem::MyAcchfCommand
    assert_equality subject.class, MyAcchfSystem::MyAcchfCommand
  end

end
