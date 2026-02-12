class MyAarkuSystem::MyAarkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkuSystem::MyAarkuCommand
    assert_equality subject.class, MyAarkuSystem::MyAarkuCommand
  end

end
