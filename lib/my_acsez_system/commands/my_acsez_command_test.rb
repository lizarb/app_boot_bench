class MyAcsezSystem::MyAcsezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsezSystem::MyAcsezCommand
    assert_equality subject.class, MyAcsezSystem::MyAcsezCommand
  end

end
