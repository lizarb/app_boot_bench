class MyAcnfsSystem::MyAcnfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfsSystem::MyAcnfsCommand
    assert_equality subject.class, MyAcnfsSystem::MyAcnfsCommand
  end

end
