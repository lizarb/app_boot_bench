class MyAcohfSystem::MyAcohfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohfSystem::MyAcohfCommand
    assert_equality subject.class, MyAcohfSystem::MyAcohfCommand
  end

end
