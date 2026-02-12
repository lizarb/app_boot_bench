class MyAantwSystem::MyAantwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantwSystem::MyAantwCommand
    assert_equality subject.class, MyAantwSystem::MyAantwCommand
  end

end
