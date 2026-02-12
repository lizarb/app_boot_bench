class MyAafzlSystem::MyAafzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzlSystem::MyAafzlCommand
    assert_equality subject.class, MyAafzlSystem::MyAafzlCommand
  end

end
