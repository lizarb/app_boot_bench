class MyAcijfSystem::MyAcijfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijfSystem::MyAcijfCommand
    assert_equality subject.class, MyAcijfSystem::MyAcijfCommand
  end

end
