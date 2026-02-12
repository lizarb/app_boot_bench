class MyAazrlSystem::MyAazrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrlSystem::MyAazrlCommand
    assert_equality subject.class, MyAazrlSystem::MyAazrlCommand
  end

end
