class MyAbwktSystem::MyAbwktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwktSystem::MyAbwktCommand
    assert_equality subject.class, MyAbwktSystem::MyAbwktCommand
  end

end
