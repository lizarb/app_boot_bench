class MyAchmfSystem::MyAchmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmfSystem::MyAchmfCommand
    assert_equality subject.class, MyAchmfSystem::MyAchmfCommand
  end

end
