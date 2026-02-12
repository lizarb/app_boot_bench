class MyAbirlSystem::MyAbirlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirlSystem::MyAbirlCommand
    assert_equality subject.class, MyAbirlSystem::MyAbirlCommand
  end

end
