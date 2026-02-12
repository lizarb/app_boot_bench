class MyAbwspSystem::MyAbwspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwspSystem::MyAbwspCommand
    assert_equality subject.class, MyAbwspSystem::MyAbwspCommand
  end

end
