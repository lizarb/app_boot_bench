class MyAbtrsSystem::MyAbtrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrsSystem::MyAbtrsCommand
    assert_equality subject.class, MyAbtrsSystem::MyAbtrsCommand
  end

end
