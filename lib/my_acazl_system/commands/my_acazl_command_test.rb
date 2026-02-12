class MyAcazlSystem::MyAcazlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazlSystem::MyAcazlCommand
    assert_equality subject.class, MyAcazlSystem::MyAcazlCommand
  end

end
