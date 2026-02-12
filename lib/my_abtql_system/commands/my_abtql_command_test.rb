class MyAbtqlSystem::MyAbtqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqlSystem::MyAbtqlCommand
    assert_equality subject.class, MyAbtqlSystem::MyAbtqlCommand
  end

end
