class MyAcqxlSystem::MyAcqxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxlSystem::MyAcqxlCommand
    assert_equality subject.class, MyAcqxlSystem::MyAcqxlCommand
  end

end
