class MyAagtlSystem::MyAagtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtlSystem::MyAagtlCommand
    assert_equality subject.class, MyAagtlSystem::MyAagtlCommand
  end

end
