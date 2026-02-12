class MyAafovSystem::MyAafovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafovSystem::MyAafovCommand
    assert_equality subject.class, MyAafovSystem::MyAafovCommand
  end

end
