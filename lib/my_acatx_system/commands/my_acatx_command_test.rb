class MyAcatxSystem::MyAcatxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatxSystem::MyAcatxCommand
    assert_equality subject.class, MyAcatxSystem::MyAcatxCommand
  end

end
