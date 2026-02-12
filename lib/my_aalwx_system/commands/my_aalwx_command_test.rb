class MyAalwxSystem::MyAalwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwxSystem::MyAalwxCommand
    assert_equality subject.class, MyAalwxSystem::MyAalwxCommand
  end

end
