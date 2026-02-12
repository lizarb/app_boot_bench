class MyAafoaSystem::MyAafoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafoaSystem::MyAafoaCommand
    assert_equality subject.class, MyAafoaSystem::MyAafoaCommand
  end

end
