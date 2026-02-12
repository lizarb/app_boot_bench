class MyAcsraSystem::MyAcsraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsraSystem::MyAcsraCommand
    assert_equality subject.class, MyAcsraSystem::MyAcsraCommand
  end

end
