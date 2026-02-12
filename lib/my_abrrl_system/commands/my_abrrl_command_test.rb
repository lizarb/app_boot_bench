class MyAbrrlSystem::MyAbrrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrlSystem::MyAbrrlCommand
    assert_equality subject.class, MyAbrrlSystem::MyAbrrlCommand
  end

end
