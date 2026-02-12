class MyAcpcfSystem::MyAcpcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcfSystem::MyAcpcfCommand
    assert_equality subject.class, MyAcpcfSystem::MyAcpcfCommand
  end

end
