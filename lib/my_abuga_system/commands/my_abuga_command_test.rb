class MyAbugaSystem::MyAbugaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugaSystem::MyAbugaCommand
    assert_equality subject.class, MyAbugaSystem::MyAbugaCommand
  end

end
