class MyAadimSystem::MyAadimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadimSystem::MyAadimCommand
    assert_equality subject.class, MyAadimSystem::MyAadimCommand
  end

end
