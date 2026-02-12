class MyAbtgjSystem::MyAbtgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgjSystem::MyAbtgjCommand
    assert_equality subject.class, MyAbtgjSystem::MyAbtgjCommand
  end

end
