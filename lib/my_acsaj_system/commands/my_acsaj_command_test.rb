class MyAcsajSystem::MyAcsajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsajSystem::MyAcsajCommand
    assert_equality subject.class, MyAcsajSystem::MyAcsajCommand
  end

end
