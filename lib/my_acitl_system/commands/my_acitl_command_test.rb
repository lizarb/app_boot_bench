class MyAcitlSystem::MyAcitlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitlSystem::MyAcitlCommand
    assert_equality subject.class, MyAcitlSystem::MyAcitlCommand
  end

end
