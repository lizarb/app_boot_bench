class MyAbtesSystem::MyAbtesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtesSystem::MyAbtesCommand
    assert_equality subject.class, MyAbtesSystem::MyAbtesCommand
  end

end
