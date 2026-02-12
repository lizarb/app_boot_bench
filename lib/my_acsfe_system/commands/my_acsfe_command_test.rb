class MyAcsfeSystem::MyAcsfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfeSystem::MyAcsfeCommand
    assert_equality subject.class, MyAcsfeSystem::MyAcsfeCommand
  end

end
