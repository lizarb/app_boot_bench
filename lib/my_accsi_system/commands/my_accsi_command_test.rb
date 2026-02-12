class MyAccsiSystem::MyAccsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsiSystem::MyAccsiCommand
    assert_equality subject.class, MyAccsiSystem::MyAccsiCommand
  end

end
