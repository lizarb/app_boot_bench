class MyAbzscSystem::MyAbzscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzscSystem::MyAbzscCommand
    assert_equality subject.class, MyAbzscSystem::MyAbzscCommand
  end

end
