class MyAbtspSystem::MyAbtspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtspSystem::MyAbtspCommand
    assert_equality subject.class, MyAbtspSystem::MyAbtspCommand
  end

end
