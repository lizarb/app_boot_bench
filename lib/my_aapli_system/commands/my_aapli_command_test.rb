class MyAapliSystem::MyAapliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapliSystem::MyAapliCommand
    assert_equality subject.class, MyAapliSystem::MyAapliCommand
  end

end
