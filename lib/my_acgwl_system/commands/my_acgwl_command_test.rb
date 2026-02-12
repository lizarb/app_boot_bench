class MyAcgwlSystem::MyAcgwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgwlSystem::MyAcgwlCommand
    assert_equality subject.class, MyAcgwlSystem::MyAcgwlCommand
  end

end
