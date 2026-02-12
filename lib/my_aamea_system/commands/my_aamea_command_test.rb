class MyAameaSystem::MyAameaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameaSystem::MyAameaCommand
    assert_equality subject.class, MyAameaSystem::MyAameaCommand
  end

end
