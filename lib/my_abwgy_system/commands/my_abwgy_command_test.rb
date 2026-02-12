class MyAbwgySystem::MyAbwgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgySystem::MyAbwgyCommand
    assert_equality subject.class, MyAbwgySystem::MyAbwgyCommand
  end

end
