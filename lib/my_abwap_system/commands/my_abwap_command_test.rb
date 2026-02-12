class MyAbwapSystem::MyAbwapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwapSystem::MyAbwapCommand
    assert_equality subject.class, MyAbwapSystem::MyAbwapCommand
  end

end
