class MyAbsgySystem::MyAbsgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgySystem::MyAbsgyCommand
    assert_equality subject.class, MyAbsgySystem::MyAbsgyCommand
  end

end
