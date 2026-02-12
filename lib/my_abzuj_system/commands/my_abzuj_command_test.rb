class MyAbzujSystem::MyAbzujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzujSystem::MyAbzujCommand
    assert_equality subject.class, MyAbzujSystem::MyAbzujCommand
  end

end
