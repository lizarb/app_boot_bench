class MyAbtzySystem::MyAbtzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzySystem::MyAbtzyCommand
    assert_equality subject.class, MyAbtzySystem::MyAbtzyCommand
  end

end
