class MyAcorlSystem::MyAcorlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorlSystem::MyAcorlCommand
    assert_equality subject.class, MyAcorlSystem::MyAcorlCommand
  end

end
