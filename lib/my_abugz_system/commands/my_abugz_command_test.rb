class MyAbugzSystem::MyAbugzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugzSystem::MyAbugzCommand
    assert_equality subject.class, MyAbugzSystem::MyAbugzCommand
  end

end
