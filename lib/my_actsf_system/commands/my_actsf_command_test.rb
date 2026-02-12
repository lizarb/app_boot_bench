class MyActsfSystem::MyActsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActsfSystem::MyActsfCommand
    assert_equality subject.class, MyActsfSystem::MyActsfCommand
  end

end
