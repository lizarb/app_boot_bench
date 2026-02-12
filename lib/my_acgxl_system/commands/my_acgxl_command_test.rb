class MyAcgxlSystem::MyAcgxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxlSystem::MyAcgxlCommand
    assert_equality subject.class, MyAcgxlSystem::MyAcgxlCommand
  end

end
