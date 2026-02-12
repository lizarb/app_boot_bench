class MyAbczaSystem::MyAbczaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczaSystem::MyAbczaCommand
    assert_equality subject.class, MyAbczaSystem::MyAbczaCommand
  end

end
