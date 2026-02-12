class MyAcsgrSystem::MyAcsgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgrSystem::MyAcsgrCommand
    assert_equality subject.class, MyAcsgrSystem::MyAcsgrCommand
  end

end
