class MyAbtivSystem::MyAbtivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtivSystem::MyAbtivCommand
    assert_equality subject.class, MyAbtivSystem::MyAbtivCommand
  end

end
