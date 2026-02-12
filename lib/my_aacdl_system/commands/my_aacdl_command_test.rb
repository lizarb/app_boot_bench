class MyAacdlSystem::MyAacdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdlSystem::MyAacdlCommand
    assert_equality subject.class, MyAacdlSystem::MyAacdlCommand
  end

end
