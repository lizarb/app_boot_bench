class MyAakscSystem::MyAakscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakscSystem::MyAakscCommand
    assert_equality subject.class, MyAakscSystem::MyAakscCommand
  end

end
