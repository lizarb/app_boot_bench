class MyAbdzaSystem::MyAbdzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzaSystem::MyAbdzaCommand
    assert_equality subject.class, MyAbdzaSystem::MyAbdzaCommand
  end

end
