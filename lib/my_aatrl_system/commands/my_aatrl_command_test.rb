class MyAatrlSystem::MyAatrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrlSystem::MyAatrlCommand
    assert_equality subject.class, MyAatrlSystem::MyAatrlCommand
  end

end
