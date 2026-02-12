class MyAbtssSystem::MyAbtssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtssSystem::MyAbtssCommand
    assert_equality subject.class, MyAbtssSystem::MyAbtssCommand
  end

end
