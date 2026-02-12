class MyAcjtfSystem::MyAcjtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtfSystem::MyAcjtfCommand
    assert_equality subject.class, MyAcjtfSystem::MyAcjtfCommand
  end

end
