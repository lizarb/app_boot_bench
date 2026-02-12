class MyAcqhdSystem::MyAcqhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqhdSystem::MyAcqhdCommand
    assert_equality subject.class, MyAcqhdSystem::MyAcqhdCommand
  end

end
