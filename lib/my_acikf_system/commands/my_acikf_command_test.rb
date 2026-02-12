class MyAcikfSystem::MyAcikfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikfSystem::MyAcikfCommand
    assert_equality subject.class, MyAcikfSystem::MyAcikfCommand
  end

end
