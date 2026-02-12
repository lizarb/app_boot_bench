class MyAbavzSystem::MyAbavzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavzSystem::MyAbavzCommand
    assert_equality subject.class, MyAbavzSystem::MyAbavzCommand
  end

end
