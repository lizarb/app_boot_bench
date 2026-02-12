class MyAalrlSystem::MyAalrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrlSystem::MyAalrlCommand
    assert_equality subject.class, MyAalrlSystem::MyAalrlCommand
  end

end
