class MyAcseiSystem::MyAcseiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseiSystem::MyAcseiCommand
    assert_equality subject.class, MyAcseiSystem::MyAcseiCommand
  end

end
