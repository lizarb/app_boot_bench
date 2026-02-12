class MyAcitfSystem::MyAcitfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitfSystem::MyAcitfCommand
    assert_equality subject.class, MyAcitfSystem::MyAcitfCommand
  end

end
