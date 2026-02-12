class MyAafhrSystem::MyAafhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhrSystem::MyAafhrCommand
    assert_equality subject.class, MyAafhrSystem::MyAafhrCommand
  end

end
