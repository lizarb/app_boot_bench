class MyAausfSystem::MyAausfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausfSystem::MyAausfCommand
    assert_equality subject.class, MyAausfSystem::MyAausfCommand
  end

end
