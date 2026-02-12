class MyAcsosSystem::MyAcsosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsosSystem::MyAcsosCommand
    assert_equality subject.class, MyAcsosSystem::MyAcsosCommand
  end

end
