class MyAcdhfSystem::MyAcdhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhfSystem::MyAcdhfCommand
    assert_equality subject.class, MyAcdhfSystem::MyAcdhfCommand
  end

end
