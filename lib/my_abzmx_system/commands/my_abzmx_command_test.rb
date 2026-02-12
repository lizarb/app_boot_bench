class MyAbzmxSystem::MyAbzmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmxSystem::MyAbzmxCommand
    assert_equality subject.class, MyAbzmxSystem::MyAbzmxCommand
  end

end
