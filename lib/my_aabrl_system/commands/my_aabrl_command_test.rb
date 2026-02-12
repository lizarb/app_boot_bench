class MyAabrlSystem::MyAabrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrlSystem::MyAabrlCommand
    assert_equality subject.class, MyAabrlSystem::MyAabrlCommand
  end

end
