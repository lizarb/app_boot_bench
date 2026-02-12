class MyAaiatSystem::MyAaiatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiatSystem::MyAaiatCommand
    assert_equality subject.class, MyAaiatSystem::MyAaiatCommand
  end

end
