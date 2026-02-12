class MyAaaovSystem::MyAaaovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaovSystem::MyAaaovCommand
    assert_equality subject.class, MyAaaovSystem::MyAaaovCommand
  end

end
