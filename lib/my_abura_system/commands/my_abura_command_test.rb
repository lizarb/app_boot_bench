class MyAburaSystem::MyAburaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburaSystem::MyAburaCommand
    assert_equality subject.class, MyAburaSystem::MyAburaCommand
  end

end
