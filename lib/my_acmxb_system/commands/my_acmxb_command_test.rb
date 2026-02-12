class MyAcmxbSystem::MyAcmxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxbSystem::MyAcmxbCommand
    assert_equality subject.class, MyAcmxbSystem::MyAcmxbCommand
  end

end
