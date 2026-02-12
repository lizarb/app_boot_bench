class MyAbpgySystem::MyAbpgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgySystem::MyAbpgyCommand
    assert_equality subject.class, MyAbpgySystem::MyAbpgyCommand
  end

end
