class MyAaesfSystem::MyAaesfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesfSystem::MyAaesfCommand
    assert_equality subject.class, MyAaesfSystem::MyAaesfCommand
  end

end
