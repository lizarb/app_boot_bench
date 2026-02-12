class MyAazvfSystem::MyAazvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvfSystem::MyAazvfCommand
    assert_equality subject.class, MyAazvfSystem::MyAazvfCommand
  end

end
