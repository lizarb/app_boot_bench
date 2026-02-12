class MyAbphzSystem::MyAbphzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphzSystem::MyAbphzCommand
    assert_equality subject.class, MyAbphzSystem::MyAbphzCommand
  end

end
