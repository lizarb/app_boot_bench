class MyAaituSystem::MyAaituCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaituSystem::MyAaituCommand
    assert_equality subject.class, MyAaituSystem::MyAaituCommand
  end

end
