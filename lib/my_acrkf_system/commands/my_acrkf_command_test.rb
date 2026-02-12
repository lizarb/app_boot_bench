class MyAcrkfSystem::MyAcrkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkfSystem::MyAcrkfCommand
    assert_equality subject.class, MyAcrkfSystem::MyAcrkfCommand
  end

end
