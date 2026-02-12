class MyAckvfSystem::MyAckvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvfSystem::MyAckvfCommand
    assert_equality subject.class, MyAckvfSystem::MyAckvfCommand
  end

end
