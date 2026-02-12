class MyAbmscSystem::MyAbmscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmscSystem::MyAbmscCommand
    assert_equality subject.class, MyAbmscSystem::MyAbmscCommand
  end

end
