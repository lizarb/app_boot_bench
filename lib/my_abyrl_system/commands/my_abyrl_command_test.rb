class MyAbyrlSystem::MyAbyrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrlSystem::MyAbyrlCommand
    assert_equality subject.class, MyAbyrlSystem::MyAbyrlCommand
  end

end
