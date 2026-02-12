class MyAcbnfSystem::MyAcbnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbnfSystem::MyAcbnfCommand
    assert_equality subject.class, MyAcbnfSystem::MyAcbnfCommand
  end

end
