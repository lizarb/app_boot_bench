class MyAaeriSystem::MyAaeriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeriSystem::MyAaeriCommand
    assert_equality subject.class, MyAaeriSystem::MyAaeriCommand
  end

end
