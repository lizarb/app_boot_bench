class MyAbarmSystem::MyAbarmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarmSystem::MyAbarmCommand
    assert_equality subject.class, MyAbarmSystem::MyAbarmCommand
  end

end
