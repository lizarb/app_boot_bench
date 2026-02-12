class MyAamzaSystem::MyAamzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzaSystem::MyAamzaCommand
    assert_equality subject.class, MyAamzaSystem::MyAamzaCommand
  end

end
