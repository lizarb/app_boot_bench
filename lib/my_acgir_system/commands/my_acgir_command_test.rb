class MyAcgirSystem::MyAcgirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgirSystem::MyAcgirCommand
    assert_equality subject.class, MyAcgirSystem::MyAcgirCommand
  end

end
