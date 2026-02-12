class MyAaodlSystem::MyAaodlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodlSystem::MyAaodlCommand
    assert_equality subject.class, MyAaodlSystem::MyAaodlCommand
  end

end
