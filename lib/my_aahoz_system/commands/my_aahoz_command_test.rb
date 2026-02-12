class MyAahozSystem::MyAahozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahozSystem::MyAahozCommand
    assert_equality subject.class, MyAahozSystem::MyAahozCommand
  end

end
