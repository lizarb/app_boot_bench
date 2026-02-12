class MyAafrlSystem::MyAafrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrlSystem::MyAafrlCommand
    assert_equality subject.class, MyAafrlSystem::MyAafrlCommand
  end

end
