class MyAbdogSystem::MyAbdogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdogSystem::MyAbdogCommand
    assert_equality subject.class, MyAbdogSystem::MyAbdogCommand
  end

end
