class MyAafveSystem::MyAafveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafveSystem::MyAafveCommand
    assert_equality subject.class, MyAafveSystem::MyAafveCommand
  end

end
