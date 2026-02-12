class MyAahalSystem::MyAahalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahalSystem::MyAahalCommand
    assert_equality subject.class, MyAahalSystem::MyAahalCommand
  end

end
