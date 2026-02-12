class MyAaadvSystem::MyAaadvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadvSystem::MyAaadvCommand
    assert_equality subject.class, MyAaadvSystem::MyAaadvCommand
  end

end
