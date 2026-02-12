class MyAcdsfSystem::MyAcdsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdsfSystem::MyAcdsfCommand
    assert_equality subject.class, MyAcdsfSystem::MyAcdsfCommand
  end

end
