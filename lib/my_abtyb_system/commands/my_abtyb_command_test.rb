class MyAbtybSystem::MyAbtybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtybSystem::MyAbtybCommand
    assert_equality subject.class, MyAbtybSystem::MyAbtybCommand
  end

end
