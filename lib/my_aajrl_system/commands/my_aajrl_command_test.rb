class MyAajrlSystem::MyAajrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrlSystem::MyAajrlCommand
    assert_equality subject.class, MyAajrlSystem::MyAajrlCommand
  end

end
