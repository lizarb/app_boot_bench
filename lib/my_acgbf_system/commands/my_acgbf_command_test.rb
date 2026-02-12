class MyAcgbfSystem::MyAcgbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbfSystem::MyAcgbfCommand
    assert_equality subject.class, MyAcgbfSystem::MyAcgbfCommand
  end

end
