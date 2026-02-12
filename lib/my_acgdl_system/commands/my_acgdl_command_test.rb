class MyAcgdlSystem::MyAcgdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgdlSystem::MyAcgdlCommand
    assert_equality subject.class, MyAcgdlSystem::MyAcgdlCommand
  end

end
