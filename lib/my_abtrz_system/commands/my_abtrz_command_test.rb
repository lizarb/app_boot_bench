class MyAbtrzSystem::MyAbtrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrzSystem::MyAbtrzCommand
    assert_equality subject.class, MyAbtrzSystem::MyAbtrzCommand
  end

end
