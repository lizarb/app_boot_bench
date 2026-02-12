class MyAcugfSystem::MyAcugfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugfSystem::MyAcugfCommand
    assert_equality subject.class, MyAcugfSystem::MyAcugfCommand
  end

end
