class MyAcbcrSystem::MyAcbcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcrSystem::MyAcbcrCommand
    assert_equality subject.class, MyAcbcrSystem::MyAcbcrCommand
  end

end
