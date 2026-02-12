class MyAbjtaSystem::MyAbjtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtaSystem::MyAbjtaCommand
    assert_equality subject.class, MyAbjtaSystem::MyAbjtaCommand
  end

end
