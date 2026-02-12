class MyAclouSystem::MyAclouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclouSystem::MyAclouCommand
    assert_equality subject.class, MyAclouSystem::MyAclouCommand
  end

end
