class MyAchrfSystem::MyAchrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrfSystem::MyAchrfCommand
    assert_equality subject.class, MyAchrfSystem::MyAchrfCommand
  end

end
