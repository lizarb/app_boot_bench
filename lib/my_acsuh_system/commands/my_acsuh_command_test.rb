class MyAcsuhSystem::MyAcsuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuhSystem::MyAcsuhCommand
    assert_equality subject.class, MyAcsuhSystem::MyAcsuhCommand
  end

end
