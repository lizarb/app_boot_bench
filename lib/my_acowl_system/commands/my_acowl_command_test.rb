class MyAcowlSystem::MyAcowlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowlSystem::MyAcowlCommand
    assert_equality subject.class, MyAcowlSystem::MyAcowlCommand
  end

end
