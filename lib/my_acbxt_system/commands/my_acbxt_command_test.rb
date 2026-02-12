class MyAcbxtSystem::MyAcbxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxtSystem::MyAcbxtCommand
    assert_equality subject.class, MyAcbxtSystem::MyAcbxtCommand
  end

end
