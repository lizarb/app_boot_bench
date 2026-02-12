class MyAcsqeSystem::MyAcsqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsqeSystem::MyAcsqeCommand
    assert_equality subject.class, MyAcsqeSystem::MyAcsqeCommand
  end

end
