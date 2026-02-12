class MyAbtauSystem::MyAbtauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtauSystem::MyAbtauCommand
    assert_equality subject.class, MyAbtauSystem::MyAbtauCommand
  end

end
