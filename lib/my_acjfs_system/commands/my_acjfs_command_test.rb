class MyAcjfsSystem::MyAcjfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfsSystem::MyAcjfsCommand
    assert_equality subject.class, MyAcjfsSystem::MyAcjfsCommand
  end

end
