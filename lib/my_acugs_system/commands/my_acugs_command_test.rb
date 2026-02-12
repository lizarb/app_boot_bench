class MyAcugsSystem::MyAcugsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugsSystem::MyAcugsCommand
    assert_equality subject.class, MyAcugsSystem::MyAcugsCommand
  end

end
