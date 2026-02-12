class MyAalwjSystem::MyAalwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwjSystem::MyAalwjCommand
    assert_equality subject.class, MyAalwjSystem::MyAalwjCommand
  end

end
