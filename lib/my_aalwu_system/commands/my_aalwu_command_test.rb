class MyAalwuSystem::MyAalwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwuSystem::MyAalwuCommand
    assert_equality subject.class, MyAalwuSystem::MyAalwuCommand
  end

end
