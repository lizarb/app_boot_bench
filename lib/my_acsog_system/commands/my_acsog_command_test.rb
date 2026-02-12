class MyAcsogSystem::MyAcsogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsogSystem::MyAcsogCommand
    assert_equality subject.class, MyAcsogSystem::MyAcsogCommand
  end

end
