class MyAbtgwSystem::MyAbtgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgwSystem::MyAbtgwCommand
    assert_equality subject.class, MyAbtgwSystem::MyAbtgwCommand
  end

end
