class MyAbtdwSystem::MyAbtdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdwSystem::MyAbtdwCommand
    assert_equality subject.class, MyAbtdwSystem::MyAbtdwCommand
  end

end
