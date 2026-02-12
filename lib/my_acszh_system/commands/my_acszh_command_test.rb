class MyAcszhSystem::MyAcszhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszhSystem::MyAcszhCommand
    assert_equality subject.class, MyAcszhSystem::MyAcszhCommand
  end

end
