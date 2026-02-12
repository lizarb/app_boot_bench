class MyAcsbbSystem::MyAcsbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbbSystem::MyAcsbbCommand
    assert_equality subject.class, MyAcsbbSystem::MyAcsbbCommand
  end

end
