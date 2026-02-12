class MyAcjrlSystem::MyAcjrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrlSystem::MyAcjrlCommand
    assert_equality subject.class, MyAcjrlSystem::MyAcjrlCommand
  end

end
