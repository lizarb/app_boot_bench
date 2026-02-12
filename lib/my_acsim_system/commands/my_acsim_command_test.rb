class MyAcsimSystem::MyAcsimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsimSystem::MyAcsimCommand
    assert_equality subject.class, MyAcsimSystem::MyAcsimCommand
  end

end
