class MyAckcfSystem::MyAckcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcfSystem::MyAckcfCommand
    assert_equality subject.class, MyAckcfSystem::MyAckcfCommand
  end

end
