class MyAbtgrSystem::MyAbtgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgrSystem::MyAbtgrCommand
    assert_equality subject.class, MyAbtgrSystem::MyAbtgrCommand
  end

end
