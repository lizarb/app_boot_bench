class MyAaexlSystem::MyAaexlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexlSystem::MyAaexlCommand
    assert_equality subject.class, MyAaexlSystem::MyAaexlCommand
  end

end
