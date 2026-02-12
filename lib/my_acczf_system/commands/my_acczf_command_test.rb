class MyAcczfSystem::MyAcczfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczfSystem::MyAcczfCommand
    assert_equality subject.class, MyAcczfSystem::MyAcczfCommand
  end

end
