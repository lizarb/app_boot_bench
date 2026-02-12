class MyAbzmnSystem::MyAbzmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmnSystem::MyAbzmnCommand
    assert_equality subject.class, MyAbzmnSystem::MyAbzmnCommand
  end

end
