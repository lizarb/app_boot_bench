class MyAbewnSystem::MyAbewnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewnSystem::MyAbewnCommand
    assert_equality subject.class, MyAbewnSystem::MyAbewnCommand
  end

end
