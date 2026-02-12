class MyAbtuzSystem::MyAbtuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtuzSystem::MyAbtuzCommand
    assert_equality subject.class, MyAbtuzSystem::MyAbtuzCommand
  end

end
