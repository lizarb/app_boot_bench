class MyAagenSystem::MyAagenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagenSystem::MyAagenCommand
    assert_equality subject.class, MyAagenSystem::MyAagenCommand
  end

end
