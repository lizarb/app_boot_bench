class MyAcsigSystem::MyAcsigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsigSystem::MyAcsigCommand
    assert_equality subject.class, MyAcsigSystem::MyAcsigCommand
  end

end
