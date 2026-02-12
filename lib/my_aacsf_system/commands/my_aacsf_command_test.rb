class MyAacsfSystem::MyAacsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsfSystem::MyAacsfCommand
    assert_equality subject.class, MyAacsfSystem::MyAacsfCommand
  end

end
