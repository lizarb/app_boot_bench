class MyAbtrtSystem::MyAbtrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrtSystem::MyAbtrtCommand
    assert_equality subject.class, MyAbtrtSystem::MyAbtrtCommand
  end

end
