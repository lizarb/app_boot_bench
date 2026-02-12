class MyAaureSystem::MyAaureCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaureSystem::MyAaureCommand
    assert_equality subject.class, MyAaureSystem::MyAaureCommand
  end

end
