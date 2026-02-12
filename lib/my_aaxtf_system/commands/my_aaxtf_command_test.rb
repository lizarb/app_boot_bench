class MyAaxtfSystem::MyAaxtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtfSystem::MyAaxtfCommand
    assert_equality subject.class, MyAaxtfSystem::MyAaxtfCommand
  end

end
