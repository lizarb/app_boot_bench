class MyAaerkSystem::MyAaerkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerkSystem::MyAaerkCommand
    assert_equality subject.class, MyAaerkSystem::MyAaerkCommand
  end

end
