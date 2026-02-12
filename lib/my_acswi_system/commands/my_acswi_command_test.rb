class MyAcswiSystem::MyAcswiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswiSystem::MyAcswiCommand
    assert_equality subject.class, MyAcswiSystem::MyAcswiCommand
  end

end
