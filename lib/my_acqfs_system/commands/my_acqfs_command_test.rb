class MyAcqfsSystem::MyAcqfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfsSystem::MyAcqfsCommand
    assert_equality subject.class, MyAcqfsSystem::MyAcqfsCommand
  end

end
