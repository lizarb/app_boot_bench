class MyAcunfSystem::MyAcunfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunfSystem::MyAcunfCommand
    assert_equality subject.class, MyAcunfSystem::MyAcunfCommand
  end

end
