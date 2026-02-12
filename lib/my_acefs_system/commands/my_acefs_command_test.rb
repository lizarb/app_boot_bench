class MyAcefsSystem::MyAcefsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefsSystem::MyAcefsCommand
    assert_equality subject.class, MyAcefsSystem::MyAcefsCommand
  end

end
