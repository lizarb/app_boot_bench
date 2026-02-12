class MyAalwvSystem::MyAalwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwvSystem::MyAalwvCommand
    assert_equality subject.class, MyAalwvSystem::MyAalwvCommand
  end

end
