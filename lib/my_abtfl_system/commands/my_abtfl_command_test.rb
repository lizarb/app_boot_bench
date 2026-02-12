class MyAbtflSystem::MyAbtflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtflSystem::MyAbtflCommand
    assert_equality subject.class, MyAbtflSystem::MyAbtflCommand
  end

end
