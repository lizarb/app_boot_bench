class MyAbsdnSystem::MyAbsdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdnSystem::MyAbsdnCommand
    assert_equality subject.class, MyAbsdnSystem::MyAbsdnCommand
  end

end
