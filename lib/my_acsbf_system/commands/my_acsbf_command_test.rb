class MyAcsbfSystem::MyAcsbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbfSystem::MyAcsbfCommand
    assert_equality subject.class, MyAcsbfSystem::MyAcsbfCommand
  end

end
