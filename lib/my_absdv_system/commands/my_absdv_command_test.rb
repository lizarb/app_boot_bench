class MyAbsdvSystem::MyAbsdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdvSystem::MyAbsdvCommand
    assert_equality subject.class, MyAbsdvSystem::MyAbsdvCommand
  end

end
