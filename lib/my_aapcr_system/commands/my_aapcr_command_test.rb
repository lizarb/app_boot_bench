class MyAapcrSystem::MyAapcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcrSystem::MyAapcrCommand
    assert_equality subject.class, MyAapcrSystem::MyAapcrCommand
  end

end
