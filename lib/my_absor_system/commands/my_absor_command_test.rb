class MyAbsorSystem::MyAbsorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsorSystem::MyAbsorCommand
    assert_equality subject.class, MyAbsorSystem::MyAbsorCommand
  end

end
