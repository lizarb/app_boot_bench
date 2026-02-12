class MyAairlSystem::MyAairlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairlSystem::MyAairlCommand
    assert_equality subject.class, MyAairlSystem::MyAairlCommand
  end

end
