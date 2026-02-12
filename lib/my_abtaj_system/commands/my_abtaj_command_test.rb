class MyAbtajSystem::MyAbtajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtajSystem::MyAbtajCommand
    assert_equality subject.class, MyAbtajSystem::MyAbtajCommand
  end

end
