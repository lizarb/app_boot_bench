class MyAbvscSystem::MyAbvscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvscSystem::MyAbvscCommand
    assert_equality subject.class, MyAbvscSystem::MyAbvscCommand
  end

end
