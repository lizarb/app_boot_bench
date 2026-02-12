class MyAbtpeSystem::MyAbtpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpeSystem::MyAbtpeCommand
    assert_equality subject.class, MyAbtpeSystem::MyAbtpeCommand
  end

end
