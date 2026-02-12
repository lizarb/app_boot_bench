class MyAcsvfSystem::MyAcsvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvfSystem::MyAcsvfCommand
    assert_equality subject.class, MyAcsvfSystem::MyAcsvfCommand
  end

end
