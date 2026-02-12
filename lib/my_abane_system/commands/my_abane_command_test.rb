class MyAbaneSystem::MyAbaneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaneSystem::MyAbaneCommand
    assert_equality subject.class, MyAbaneSystem::MyAbaneCommand
  end

end
