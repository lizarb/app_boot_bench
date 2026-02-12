class MyAbjoaSystem::MyAbjoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjoaSystem::MyAbjoaCommand
    assert_equality subject.class, MyAbjoaSystem::MyAbjoaCommand
  end

end
