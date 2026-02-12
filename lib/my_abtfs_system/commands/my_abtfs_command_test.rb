class MyAbtfsSystem::MyAbtfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfsSystem::MyAbtfsCommand
    assert_equality subject.class, MyAbtfsSystem::MyAbtfsCommand
  end

end
