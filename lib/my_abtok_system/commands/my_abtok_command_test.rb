class MyAbtokSystem::MyAbtokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtokSystem::MyAbtokCommand
    assert_equality subject.class, MyAbtokSystem::MyAbtokCommand
  end

end
