class MyAbsdlSystem::MyAbsdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdlSystem::MyAbsdlCommand
    assert_equality subject.class, MyAbsdlSystem::MyAbsdlCommand
  end

end
