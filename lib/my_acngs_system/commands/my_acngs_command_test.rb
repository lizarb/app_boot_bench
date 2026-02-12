class MyAcngsSystem::MyAcngsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngsSystem::MyAcngsCommand
    assert_equality subject.class, MyAcngsSystem::MyAcngsCommand
  end

end
