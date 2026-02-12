class MyAafscSystem::MyAafscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafscSystem::MyAafscCommand
    assert_equality subject.class, MyAafscSystem::MyAafscCommand
  end

end
