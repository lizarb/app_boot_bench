class MyAcgcrSystem::MyAcgcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcrSystem::MyAcgcrCommand
    assert_equality subject.class, MyAcgcrSystem::MyAcgcrCommand
  end

end
