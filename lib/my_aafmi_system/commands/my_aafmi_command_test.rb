class MyAafmiSystem::MyAafmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmiSystem::MyAafmiCommand
    assert_equality subject.class, MyAafmiSystem::MyAafmiCommand
  end

end
