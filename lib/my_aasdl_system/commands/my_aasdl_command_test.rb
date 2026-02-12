class MyAasdlSystem::MyAasdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdlSystem::MyAasdlCommand
    assert_equality subject.class, MyAasdlSystem::MyAasdlCommand
  end

end
