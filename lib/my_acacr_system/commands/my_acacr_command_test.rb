class MyAcacrSystem::MyAcacrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacrSystem::MyAcacrCommand
    assert_equality subject.class, MyAcacrSystem::MyAcacrCommand
  end

end
