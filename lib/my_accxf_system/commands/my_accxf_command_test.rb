class MyAccxfSystem::MyAccxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxfSystem::MyAccxfCommand
    assert_equality subject.class, MyAccxfSystem::MyAccxfCommand
  end

end
