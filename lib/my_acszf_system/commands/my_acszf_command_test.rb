class MyAcszfSystem::MyAcszfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszfSystem::MyAcszfCommand
    assert_equality subject.class, MyAcszfSystem::MyAcszfCommand
  end

end
