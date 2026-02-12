class MyAcepfSystem::MyAcepfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepfSystem::MyAcepfCommand
    assert_equality subject.class, MyAcepfSystem::MyAcepfCommand
  end

end
