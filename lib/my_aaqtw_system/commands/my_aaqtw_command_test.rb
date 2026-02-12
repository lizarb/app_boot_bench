class MyAaqtwSystem::MyAaqtwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtwSystem::MyAaqtwCommand
    assert_equality subject.class, MyAaqtwSystem::MyAaqtwCommand
  end

end
