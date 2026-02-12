class MyAaotwSystem::MyAaotwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotwSystem::MyAaotwCommand
    assert_equality subject.class, MyAaotwSystem::MyAaotwCommand
  end

end
