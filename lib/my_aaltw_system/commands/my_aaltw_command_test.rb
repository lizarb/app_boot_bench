class MyAaltwSystem::MyAaltwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltwSystem::MyAaltwCommand
    assert_equality subject.class, MyAaltwSystem::MyAaltwCommand
  end

end
