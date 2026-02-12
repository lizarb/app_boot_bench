class MyAcsseSystem::MyAcsseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsseSystem::MyAcsseCommand
    assert_equality subject.class, MyAcsseSystem::MyAcsseCommand
  end

end
