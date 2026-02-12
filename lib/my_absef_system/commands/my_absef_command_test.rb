class MyAbsefSystem::MyAbsefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsefSystem::MyAbsefCommand
    assert_equality subject.class, MyAbsefSystem::MyAbsefCommand
  end

end
