class MyAbfdaSystem::MyAbfdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdaSystem::MyAbfdaCommand
    assert_equality subject.class, MyAbfdaSystem::MyAbfdaCommand
  end

end
