class MyAcsavSystem::MyAcsavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsavSystem::MyAcsavCommand
    assert_equality subject.class, MyAcsavSystem::MyAcsavCommand
  end

end
