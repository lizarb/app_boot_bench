class MyAbwjtSystem::MyAbwjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjtSystem::MyAbwjtCommand
    assert_equality subject.class, MyAbwjtSystem::MyAbwjtCommand
  end

end
