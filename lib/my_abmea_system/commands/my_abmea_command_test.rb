class MyAbmeaSystem::MyAbmeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmeaSystem::MyAbmeaCommand
    assert_equality subject.class, MyAbmeaSystem::MyAbmeaCommand
  end

end
