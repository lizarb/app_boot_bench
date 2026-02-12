class MyAarkwSystem::MyAarkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkwSystem::MyAarkwCommand
    assert_equality subject.class, MyAarkwSystem::MyAarkwCommand
  end

end
