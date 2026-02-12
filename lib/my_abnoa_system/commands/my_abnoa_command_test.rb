class MyAbnoaSystem::MyAbnoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnoaSystem::MyAbnoaCommand
    assert_equality subject.class, MyAbnoaSystem::MyAbnoaCommand
  end

end
