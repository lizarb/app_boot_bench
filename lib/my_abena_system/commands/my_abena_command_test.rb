class MyAbenaSystem::MyAbenaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenaSystem::MyAbenaCommand
    assert_equality subject.class, MyAbenaSystem::MyAbenaCommand
  end

end
