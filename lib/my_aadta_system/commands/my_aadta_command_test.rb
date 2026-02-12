class MyAadtaSystem::MyAadtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtaSystem::MyAadtaCommand
    assert_equality subject.class, MyAadtaSystem::MyAadtaCommand
  end

end
