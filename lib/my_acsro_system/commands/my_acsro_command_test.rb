class MyAcsroSystem::MyAcsroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsroSystem::MyAcsroCommand
    assert_equality subject.class, MyAcsroSystem::MyAcsroCommand
  end

end
