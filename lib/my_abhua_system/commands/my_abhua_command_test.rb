class MyAbhuaSystem::MyAbhuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuaSystem::MyAbhuaCommand
    assert_equality subject.class, MyAbhuaSystem::MyAbhuaCommand
  end

end
