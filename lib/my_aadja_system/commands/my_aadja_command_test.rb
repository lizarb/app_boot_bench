class MyAadjaSystem::MyAadjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjaSystem::MyAadjaCommand
    assert_equality subject.class, MyAadjaSystem::MyAadjaCommand
  end

end
