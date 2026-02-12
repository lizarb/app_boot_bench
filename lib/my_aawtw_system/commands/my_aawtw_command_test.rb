class MyAawtwSystem::MyAawtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtwSystem::MyAawtwCommand
    assert_equality subject.class, MyAawtwSystem::MyAawtwCommand
  end

end
