class MyAcsueSystem::MyAcsueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsueSystem::MyAcsueCommand
    assert_equality subject.class, MyAcsueSystem::MyAcsueCommand
  end

end
