class MyAautoSystem::MyAautoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautoSystem::MyAautoCommand
    assert_equality subject.class, MyAautoSystem::MyAautoCommand
  end

end
