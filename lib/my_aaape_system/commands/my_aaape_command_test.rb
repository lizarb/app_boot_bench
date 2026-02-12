class MyAaapeSystem::MyAaapeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapeSystem::MyAaapeCommand
    assert_equality subject.class, MyAaapeSystem::MyAaapeCommand
  end

end
