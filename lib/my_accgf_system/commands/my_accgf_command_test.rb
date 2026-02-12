class MyAccgfSystem::MyAccgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccgfSystem::MyAccgfCommand
    assert_equality subject.class, MyAccgfSystem::MyAccgfCommand
  end

end
